#!/bin/bash

# workspace に svn の root フォルダがたくさんある時用
# ls -d の戻りで svn up かけるだけ
# ex)
# sh svnup.sh ~/workspace/

for path in `ls -d $1*`
do
    echo '\n'$path
    echo '-------------'
    svn up $path
done

exit 0
