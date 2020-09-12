#!/usr/bin/env sh

operation=3

pinger(){
  curl -c 1 "$1.com"
  operation=$?
  echo "result of $operation"
}


while read site; do
case $site in
  google) pinger "google23sdsdsdd";;
#  yahoo) pinger("yahoo");;
#  bing) pinger("bing");;
  *) echo "invalid entry $site";;
esac
done <myfile


