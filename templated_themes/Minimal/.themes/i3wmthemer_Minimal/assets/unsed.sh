#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1c1c22/g' \
         -e 's/rgb(100%,100%,100%)/#b0aba8/g' \
    -e 's/rgb(50%,0%,0%)/#1c1c22/g' \
     -e 's/rgb(0%,50%,0%)/#3e646f/g' \
 -e 's/rgb(0%,50.196078%,0%)/#3e646f/g' \
     -e 's/rgb(50%,0%,50%)/#1c1c22/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1c1c22/g' \
     -e 's/rgb(0%,0%,50%)/#b0aba8/g' \
	*.svg
