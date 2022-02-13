#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Colima Manager
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 👾
# @raycast.argument1 { "type": "text", "placeholder": "command" }
# @raycast.packageName colima-manager

# Documentation:
# @raycast.description Manage Colima VM
# @raycast.author Jorge González
# @raycast.authorURL https://jorgeglz.io

colima $1
