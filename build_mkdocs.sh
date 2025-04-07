pip install -r requirements-doc.txt
git fetch --all #--unshallow

# https://squidfunk.github.io/mkdocs-material/plugins/requirements/image-processing/#troubleshooting
DYLD_FALLBACK_LIBRARY_PATH=/opt/homebrew/lib mkdocs build