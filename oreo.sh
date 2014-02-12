  238  for filename in *.txt; do echo $filename; cut -d , -f 2 $filename | grep -v Species | sort | uniq -c; done
  244  history | grep 238
  245  history | grep 238 > oreo.sh
