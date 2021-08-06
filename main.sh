
src=https://github.com/bryanhann/manjaro.vbox
dst=$(realpath $(dirname $0))/bch.1.$RANDOM

git clone ${src} ${dst}

echo '-->' $ cd ${dst}
             cd ${dst}
echo '-->' $ ./main.sh
             ./main.sh

bash
