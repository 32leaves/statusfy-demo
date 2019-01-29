#!/bin/bash

# Enable command echo to show users what's going on
set -x

# Create empty folder to work in
mkdir my_status_page
cd my_status_page

# run the initialization command
npx statusfy init

# Disable command echo
set +x

# from here on it's best you continue yourself using the README
cat <<EOF
Your Statusfy page is in $PWD/my_status_page.

From here on it's best you continue yourself using the README.
Have fun.
EOF
