#! /bin/bash

echo "---Start of the file---"

# This is a single line comment.

: '
This is multiline comment
l2
l3
l4
l5'

# HereDocDelimeter

cat << creative
This is heredocdelimeter
This is another
One more!
last, i swear.
creative

echo "---THE END---"
