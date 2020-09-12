#!/usr/bin/env sh

num=10

if [ "$num" -eq "10" ]; then
  echo "$num is equal to 10"
elif [ "$num" -gt "5" ]; then
  echo "$num is greater than 5"
else
  echo "num is not equal to 10"
fi

counter=0

while [ "$counter" -lt "10" ]; do
  printf "$counter "
  ((counter += 1))
done


