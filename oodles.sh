#!/bin/bash

<<comment 
display readable -r , writable -w , executable -e files
comment

file=$1

# Check permissions for files

if [ -r "$file" ]; then
    echo "The file '$file' is readable."
else
    echo "The file '$file' is not readable."
fi

if [ -w "$file" ]; then
    echo "The file '$file' is writable."
else
    echo "The file '$file' is not writable."
fi

if [ -x "$file" ]; then
    echo "The file '$file' is executable."
else
    echo "The file '$file' is not executable."
fi

