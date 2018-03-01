ls
cd GSOC/
ls
sudo apt-get install build-essential libtinyxml-dev libtbb-dev libxml2-dev libqt4-dev pkg-config libprotoc-dev libfreeimage-dev libprotobuf-dev protobuf-compiler libboost-all-dev freeglut3-dev cmake libogre-1.9-dev libtar-dev libcurl4-openssl-dev libcegui-mk2-dev libswscale-dev libavformat-dev libavcodec-dev 
sudo sh -c 'echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-stable.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 67170598AF249743
sudo apt-add-repository "deb http://zeroc.com/download/apt/ubuntu$(lsb_release -rs) stable main"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 5E6DA83306132997
sudo sh -c 'cat<<EOF>/etc/apt/sources.list.d/jderobot.list
# for ubuntu 16.04 LTS (64 bit)

deb [arch=amd64] http://jderobot.org/apt xenial main
EOF'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv B0E7F58E82C8091DF945A0453DA08892EE69A25C
sudo apt update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv F4F3860524E521A4
sudo apt update
sudo apt install jderobot-deps-dev
ls
git clone https://github.com/RoboticsURJC/JdeRobot
ls
cd JdeRobot/
mkdir build
cd build/
cmake ..
make -j4
sudo make install
echo "source /opt/jderobot/setup.bash" >> ~/.bashrc 
source ~/.bashrc 
ps -a
cd ~/GSOC/JdeRobot/src/drivers/
ls
cd cameraserver
ls
cp cameraserver.cfg cameraserver.cfg.bak
subl cameraserver.cfg
cameraserver cameraserver.cfg
cameraserver cameraserver.cfg &
cd ../../tools/
ls
cd cameraview
ls
cp cameraview.yml cameraview.yml.bak
subl cameraview.yml
cameraview cameraview.yml
ps -a
kill 28199
cd ../../drivers/
ls
cd cameraserver
ls
cameraserver cameraserver.cfg
clear
ls
clear
ssh-add ~/.ssh/git_rsa 
script GSOC/programming-test-compiling/shell-log
script ~/GSOC/programming-test-compiling/running-shell-log 
ls
cd ~/GSOC/JdeRobot/src/tools/cameraview
ls
subl cameraview.yml
cameraview cameraview.yml
. ~/.bashrc
cameraview cameraview.yml
ls
cd GSOC
ls
cd programming-test-compiling/
ls
mv shell-log compile-shell-log
ls
cd ~/GSOC/JdeRobot/src/
ls
cd drivers/
ls
cd cameraserver
ls
subl cameraserver.cfg
vim cameraserver.cfg
cameraserver cameraserver.cfg &
cd ../../
cd tools/cameraview
ls
subl cameraview.yml
vim cameraview.yml
cameraview cameraview.yml
ps -a
kill 28850
ps -a
