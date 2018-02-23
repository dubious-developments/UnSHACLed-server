#!/usr/bin/env bash

current_dir_path=$(dirname $0)

sed 's:UNSHACLED_PATH:'$1':g' $current_dir_path/sites-enabled-default \
    > $current_dir_path/sites-enabled-default.patched
sed -i 's:TCP_PORT:'$2':g' $current_dir_path/sites-enabled-default.patched
