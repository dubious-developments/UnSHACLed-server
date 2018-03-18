#!/usr/bin/env bash

current_dir_path=$(dirname $0)

cp $current_dir_path/sites-enabled-default.patched /etc/nginx/sites-available/$1
