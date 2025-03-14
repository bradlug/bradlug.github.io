#!/bin awk -f
# concatenate the files given on the command line
# this is sort of built into awk
# This version pauses for 2 seconds
# after printing a line to show what is happening
# and to show how awk can call shell functions


{print;"sleep 2" }

# the pattern matches all patterns
# the print statement defaults to
# printing the input line to the output stream 
# then the command " sleep 2 " is sent to the shell.
