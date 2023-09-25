#!/usr/bin/env nu
let PROJECT_DIR = (git rev-parse --show-toplevel)
montage $"($PROJECT_DIR)/krita/brushes/*.png" -geometry '120x120+4+3' $"($PROJECT_DIR)/readme/01-brushes.png"
montage $"($PROJECT_DIR)/krita/paintoppresets/*.kpp" -geometry '120x120+4+3' $"($PROJECT_DIR)/readme/02-paintoppresets.png"
