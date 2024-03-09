#!/bin/bash
extract_json_string_attr() {
    key=$1
    config_file=$2
    grep "\"$key\"" "$config_file" | sed -E 's/.*: *"([^"]+)".*/\1/'
}