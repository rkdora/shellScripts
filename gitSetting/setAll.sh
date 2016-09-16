for file in *.sh
do
  if [ $file != "setAll.sh" ] ; then
    . ./$file
  fi
done

