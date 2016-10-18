for file in *.sh
do
  [ $file = "install.sh" ] && continue
  name=`echo $file | cut -d "." -f 1`
  install ./$file /usr/local/bin
  ln -s "/usr/local/bin/$file" "/usr/local/bin/$name"
  echo "install $name"
done
