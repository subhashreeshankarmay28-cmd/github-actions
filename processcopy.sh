#!/bin/bash
ps -eo pid,cmd > process_list.txt
jobs -l >> "$OUTPUT_FILE"
echo "job completed"
