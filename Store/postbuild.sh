echo ">> Post-build script. Copy files from [$2] to [$3]"

find $1 -type f -name '*.txt' -print -exec cp \{\} $2

find $2 -name '*.txt' -exec echo "File is {}"

#cp $1 $2 $3