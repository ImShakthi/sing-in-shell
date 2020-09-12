#!/bin/sh

echo "I was called with $# parameters"
echo "My name is $0"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $@"

for i in 1 2 3 4 5; do
  echo "index = $i"
done

#for i in hello 1 * 2 bye
#do
#  echo "i = $i"
#done

echo "Enter something like hello"
while read f; do
  case $f in
  hello) echo English ;;
  *)
    echo Unknown lang: $f
    ;;
  esac
done <myfile
