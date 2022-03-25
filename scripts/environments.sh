#!/bin/bash
function log_and_run {
    echo "> $@"
    $@
}

function show_delimiter {
    echo "----------"
}

echo "## All environment variables:" && env
show_delimiter

log_and_run uname -a
show_delimiter

log_and_run xcodebuild -version
show_delimiter

log_and_run swiftc -version
show_delimiter

log_and_run ruby --version
show_delimiter

log_and_run python --version
log_and_run python3 --version
show_delimiter

log_and_run which java && log_and_run java -version
show_delimiter
