#!/bin/bash

<< comment
this file is for deleting the files or diectories
comment

read -p "Which file you want to delete: " filename
rm -rf $filename
