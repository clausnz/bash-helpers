#!/bin/bash

 function add_to_file {
     local line=$1
     local file=$2
     if [ ${#line} -gt 0 ] && [ ${#file} -gt 0 ]
     then
         sudo /bin/sh -c "echo $line >> $file";echo added "$line to file \"$file\""
     else
         echo "error using function \"add_to_file\""
     fi
 }

 function remove_from_file {
     local search=$1
     local file=$2
     if [ ${#search} -gt 0 ] && [ ${#file} -gt 0 ]
     then
         sudo /bin/sh -c "sed -i '' '/$search/d' $file";echo removed line with "$search from file \"file\""
     else
         echo "error using function \"remove_from_file\""
     fi
 }