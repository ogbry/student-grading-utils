#!/usr/bin/env bash

# Install 
# ./env.sh 
# source ./env.sh

# Initial setup 
# Example present working directory: /home/dev-mentor/Downloads/student-grading-utils/

export branch=submission # export branch=submission
export repo=https://github.com/boomcamp/html-css-final #repo=https://github.com/boomcamp/javascript-2-arrays
export BASH_SOURCE=/bin/bash

# Folders
export output_dir=/home/webdev/Desktop/student-grading-utils/output_dir
export tmpdir=/home/webdev/Desktop/student-grading-utils/tmp #/var/tmp

# Reference image to compare for grade_html_css_final.sh
export reference_image=/home/webdev/Desktop/student-grading-utils/final_1366x768.png

# The output_dir/ folder inside student-grading-utils/ folder
export submissions=/output_dir/

# Reference to reset.sh
export execfile=/home/webdev/Desktop/student-grading-utils/bin/reset.sh
