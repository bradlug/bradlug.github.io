#!/bin/awk -f
# the shortest, slowest, sort you have ever seen
# it relies on the filling system to make it slow
# it relies on awk to make the code short
# the basic idea is:-
# if the stored value is more than the current value
# then print the current value to the output stream
# else print the stored value to the output stream
# and update the stored value to be the the current value

if ($0<a) {print ($0);} else {print (a);a=$0;}

# now, does it work.....?
