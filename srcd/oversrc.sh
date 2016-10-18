#!/bin/sh

lastDir=/
while :
do
  nowDir=`pwd`
  dirName=`basename $nowDir`
  [ "$dirName" = "/" ] && break
  [ "$lastDir" = "src" ] && cd .. && break
  lastDir=$dirName
  cd ..
done

echo $nowDir
