#takes files of lists of dates/animals and sorts them and returns only the
#unique animals

for filename in $*
do
   echo $filename
   cut -d',' -f2 $filename | sort | uniq
done
