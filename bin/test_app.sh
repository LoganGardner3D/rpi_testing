#!/bin/sh
echo -ne '\033c\033]0;test_app\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/test_app.arm64" "$@"
