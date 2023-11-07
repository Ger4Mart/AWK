AWK_ASSIGN="assignment3.awk"
#if files are given as input to bash script, without using pipe [like ./script.bash listing.txt ..]
if [ $# -gt 0 ]
then
cat $* |./$AWK_ASSIGN
#if files are given as input using pipe
else
./$AWK_SCRIPT
fi