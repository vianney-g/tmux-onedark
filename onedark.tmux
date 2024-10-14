#!/usr/bin/env bash

# Set path of script
PLUGIN_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

tmux source "${PLUGIN_DIR}/onedark_options_tmux.conf"
tmux source "${PLUGIN_DIR}/onedark_tmux.conf"
