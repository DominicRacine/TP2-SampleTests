#!/bin/bash
# Usage:
# rt.sh "PROGRAM_PATH" "WHERE_TO_STORE_THE_RESULTS" "TEST_SCRIPT.SH"
 
program_path="$1"
result_file="$2"
test_file="$3"
 
cat "$test_file" - | "$program_path" > "$test_file"
