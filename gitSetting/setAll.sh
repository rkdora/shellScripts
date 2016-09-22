for file in *.sh
do
  [ $file = "setAll.sh" ] && continue
  . ./$file
done
