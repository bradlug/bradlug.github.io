#!/bin/awk -f
# sum in categories
# awk has automatically sized, associative arrays
# it also has a field number operator

# we start with an empty array
begin{totals=[];}

# the input file gets opened automatically
# scan down the file
# its format is category-value pairs
# when a category repeats we add the repetitions
# together

{totals[$1]+=$2;}
# Next, the input file closes automatically.

# Now we have reached the end of the file.
# We print out the result in a loop. It is
# one of those fancy-shmancy loops that
# langages, whose arrays can vary in size,
# and whose indexes do not have to be
# numbers, usually have. 
end{
    for (category in totals){
	print("category = ",category," total value = ",totals[category]);}}

