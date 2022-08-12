#!/usr/bin/env fish
set PROJECT_DIR (git rev-parse --show-toplevel)
montage {$PROJECT_DIR}/krita/brushes/* -geometry '120x120+4+3' {$PROJECT_DIR}/readme/01-brushes.png
