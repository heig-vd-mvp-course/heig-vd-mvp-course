#!/usr/bin/env sh

## Variables
WORKDIR=$(pwd)
MARP_DOCKER_IMAGE="marpteam/marp-cli:v4.2.3"

## Script
echo "Removing all previous generated presentations..."
rm -f **/**/*-presentation.pdf || true
rm -f **/**/*-quiz.pdf || true
rm -f **/**/index.html || true

# Check if Marp is installed locally
if command -v "marp-cli.js" > /dev/null 2>&1; then
    echo "Marp installed locally, using it..."
    MARP_CMD="marp-cli.js"
else
    echo "Marp not installed, using its Docker image..."
    MARP_CMD="docker run --rm --entrypoint=\"marp-cli.js\" --user $(id -u):$(id -g) --volume=\"$WORKDIR\":/home/marp/app $MARP_DOCKER_IMAGE"
fi

# Convert presentations
echo "Converting presentations to HTML..."
eval "$MARP_CMD --config-file .marp/config.yaml --parallel $(nproc) **/**/*/PRESENTATION.md **/**/*/QUIZ.md"

echo "Converting presentations to PDF..."
eval "$MARP_CMD --config-file .marp/config.yaml --parallel $(nproc) --pdf **/**/*/PRESENTATION.md **/**/*/QUIZ.md"

# Rename files
echo "Renaming HTML files'..."
find . -type f -name "PRESENTATION.html" -exec sh -c '
    mv -f "$1" "$(dirname "$1")/presentation.html"
' sh {} \;

find . -type f -name "QUIZ.html" -exec sh -c '
    mv -f "$1" "$(dirname "$1")/quiz.html"
' sh {} \;

echo "Renaming PDF files..."
find . -type f -name "PRESENTATION.pdf" -exec sh -c '
    for file; do
        course_name=$(basename "$(dirname "$file")")
        mv -f "$file" "$(dirname "$file")/$course_name-presentation.pdf"
    done
' sh {} +

find . -type f -name "QUIZ.pdf" -exec sh -c '
    for file; do
        course_name=$(basename "$(dirname "$file")")
        mv -f "$file" "$(dirname "$file")/$course_name-quiz.pdf"
    done
' sh {} +

echo "All files processed successfully!"
