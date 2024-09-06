#load a given file 
#computer the min/max/range of values in a file
fname =$1
echo"working with file: ${fname}"
echo "welcome to Nell's stats script"


# compute the min/max/range of values in a file
max=$( cat ${fname} |sort  | tail -1)
