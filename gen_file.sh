#!/bin/sh
echo "generateing file..."

yes 6969696969 | head -100000 | tr -d "\n" > 1MB.txt
yes 6969696969 | head -1000000 | tr -d "\n" > 10MB.txt
yes 6969696969 | head -10000000 | tr -d "\n" > 100MB.txt
yes 6969696969 | head -20000000 | tr -d "\n" > 200MB.txt
yes 6969696969 | head -50000000 | tr -d "\n" > 500MB.txt
yes 6969696969 | head -100000000 | tr -d "\n" > 1GB.txt

echo "...file created successfully"
