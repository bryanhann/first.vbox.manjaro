name=manjaro.vbox

src=https://github.com/bryanhann/${name}
dst=$(realpath $(dirname $0))/${name}

git clone ${src} ${dst}

echo '-->' $ cd ${dst}
             cd ${dst}
echo '-->' $ ./main.sh
             ./main.sh

