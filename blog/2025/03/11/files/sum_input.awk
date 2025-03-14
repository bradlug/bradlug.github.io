#!/bin/awk -f
# sum the series of numbers given in the input file
# this is quite an intricate programme by awk standards

# it begins by initialising the variable
begin{sum=0}

# it then adds the first field in current line to it 
{sum +=$1}

# finally it outputs the result
end{print ("the sum is ...",sum,"\n")}
