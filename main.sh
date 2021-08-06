
src=https://github.com/bryanhann/manjaro.vbox
dst=/tmp/manjaro.vbox.$RANDOM

echo '-->' setup src: ${src}
echo '-->' setup dst: ${dst}
echo '-->' cloning.

[ -d ${dst} ] || git clone ${src} ${dst}

echo '-->' $ cd ${dst}
             cd ${dst}
echo '-->' $ git pull
             git pull
echo '-->' $ ./main.sh
             ./main.sh

bash
