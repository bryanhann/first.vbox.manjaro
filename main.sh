sandbox=${HOME}/tmp/vbox_manjaro
rm    -rf ${sandbox}
mkdir -p  ${sandbox}
cd        ${sandbox}


src=https://raw.githubusercontent.com/bryanhann/manjaro.vbox/master/home/setup
dst=${HOME}/tmp/setup.d

wget      ${src}
chmod +x ./setup
./setup

