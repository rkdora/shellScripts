#!/bin/sh

while :
do
  nowDir=`pwd`
  dirName=`basename $nowDir`
  [ "$dirName" = "/" ] && break
  [ "$dirName" = "src" ] && cd .. && break
  cd ..
done

echo $dirName
