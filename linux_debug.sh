#!/bin/sh
echo -ne '\033c\033]0;GoZen GDExtension test_room\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/linux_debug.x86_64" "$@"
