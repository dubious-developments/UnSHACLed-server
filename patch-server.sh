#!/usr/bin/env bash

sed 's:UNSHACLED_PATH:'$1':g' sites-enabled-default > sites-enabled-default.patched
