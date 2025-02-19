#!/bin/sh
echo -ne '\033c\033]0;FEWOCiOUS_DRAW_UPDATER\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/app_update_view.arm64" "$@"
