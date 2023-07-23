#!/usr/bin/env fish
set PROJECT_DIR (git rev-parse --show-toplevel)
set KRITA_RESOURCES_DIR ~/Sync/krita
set KRITA_RESOURCE_DIRS (ls {$PROJECT_DIR}/krita)
set SUFFIX "RazcoreRad"

for dir in {$KRITA_RESOURCE_DIRS}
  rm -fr {$PROJECT_DIR}/krita/{$dir}/*
  cp -r {$KRITA_RESOURCES_DIR}/{$dir}/*{$SUFFIX}* {$PROJECT_DIR}/krita/{$dir}
end
