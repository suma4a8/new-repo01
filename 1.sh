#!/bin/bash
echo "hello world" `date`

echo -e "\n enter the path to directory"
read the_path

echo -e "\n your path has the following files and directories"
 ls $the_path
