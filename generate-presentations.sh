#!/usr/bin/env bash

## Variables
WORKDIR=$(pwd)
MARP_DOCKER_IMAGE="marpteam/marp-cli:v4.2.3"

## Script
# Check if Marp is installed locally
if command -v "marp-cli.js" > /dev/null 2>&1; then
    echo "Marp installed locally, using it..."
    MARP_CMD=(marp-cli.js)
else
    echo "Marp not installed, using its Docker image..."
    MARP_CMD=(
        docker run --rm
        --entrypoint="marp-cli.js"
        --volume="${WORKDIR}:/home/marp/app"
        --user "$(id -u):$(id -g)"
        "$MARP_DOCKER_IMAGE"
    )
fi

# Enable for recursive globbing
shopt -s globstar nullglob

echo "Removing all previous generated presentations..."
rm -f **/*-presentation.pdf
rm -f **/*-quiz.pdf
rm -f **/presentation.html
rm -f **/quiz.html

# Convert presentations
MARP_ARGS=(
    --config-file .marp/config.yaml
    --parallel $(nproc)
    **/PRESENTATION.md **/QUIZ.md
)

echo "Converting presentations to HTML..."
"${MARP_CMD[@]}" "${MARP_ARGS[@]}"

echo "Converting presentations to PDF..."
"${MARP_CMD[@]}" "${MARP_ARGS[@]}" --pdf

# Rename files
echo "Renaming HTML files'..."
for file in **/{PRESENTATION,QUIZ}.html; do
    path="$(dirname "$file")"
    filename="$(basename "$file")"

    mv "$file" "$path/${filename,,}"
done

echo "Renaming PDF files'..."
for file in **/{PRESENTATION,QUIZ}.pdf; do
    path="$(dirname "$file")"
    directory="$(basename "$path")"
    filename="$(basename "$file")"

    mv "$file" "$path/${directory}-${filename,,}"
done

echo "All files processed successfully!"
