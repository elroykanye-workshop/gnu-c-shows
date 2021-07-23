#!/bin/sh
#
# SCRIPT: Ktouch for C files
# AUTHOR: Elroy Kanye
# DATE: July 23 2021
# 1.1.A (Valid are A, B, D, T and P)
#       (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM: Linux
#
# PURPOSE: To be used for creating template C files.
#
# REV LIST:
#       DATE: Date of Revision
#       By: Author of the Modification
#       Modification: Describe what was modified, new features, etc
#
# set -n    # Uncomment to check script syntax, without execution.
#           # NoteL Do not forget to put comment back.
# set -x    # Uncomment to debug this shell script
#
############################################################
#       DEFINE FILES AND VARIABLES HERE
############################################################

SOURCE="template.c"
TARGET=$1


############################################################
#       DEFINE FUNCTIONS HERE
############################################################



############################################################
#       BEGINNING OF MAIN
############################################################

cat $SOURCE >> $TARGET





############################################################
#       END OF SCRIPT
############################################################
