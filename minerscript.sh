apt-get update -y && apt-get upgrade -y

apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential

git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git

cd ccminer

chmod +x build.sh

chmod +x configure.sh

./build.sh

./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956#xnsub -u RBPthww2zKybT5bumuS7YnGKSGkiqa5t1S.Rig001 -p x -t 8