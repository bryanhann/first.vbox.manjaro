sandbox=${HOME}/tmp/vbox_manjaro
rm    -rf ${sandbox}
mkdir -p  ${sandbox}
cd        ${sandbox}


#src=https://raw.githubusercontent.com/bryanhann/manjaro.vbox/master/home/setup
##dst=${HOME}/tmp/setup.d

wget      ${src}
#chmod +x ./setup
#./setup


src=https://github.com/bryanhann/manjaro.vbox
dst=${PWD}/manjaro.vbox

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


