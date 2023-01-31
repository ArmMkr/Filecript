#!/usr/bin/env sh

# Configuration
XCODE_BASE_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/Base'
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy RIBs file templates into the local Base template directory
importBaseXcodeTemplate () {
  echo "==> Copying up Base Xcode file templates..."

  if [ -d "$XCODE_BASE_TEMPLATE_DIR" ]; then
    rm -R "$XCODE_BASE_TEMPLATE_DIR"
  fi
  mkdir -p "$XCODE_BASE_TEMPLATE_DIR"

  cp -R $SCRIPT_DIR/*.xctemplate "$XCODE_BASE_TEMPLATE_DIR"
}


importBaseXcodeTemplate

echo "==> ... success!"
echo "==> Base have been set up. In Xcode, select 'New File...' to use Base templates."
