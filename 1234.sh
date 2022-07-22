#! /bin/sh
echo  "i am learning devops, devops is fun, Linux is OS which is light,Linux is Linux" > testing.txt


maxcount=0
maxword=""

for i in $@
do 
      sed -i 's/light/linux/' testing.txt
      count-grep -io $i testing.txt | wc -l 

      if [ $count -gt $maxcount ]
      then
              maxcount-$count
              max word=$i
      fi 
done 

ech "maximum times occured word: $maxword at $maxcount times"
