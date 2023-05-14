cd ModPack
wget -O packwiz.zip https://nightly.link/packwiz/packwiz/workflows/go/main/Linux%2064-bit%20x86.zip 
apt-get install unzip
unzip packwiz.zip

./packwiz curseforge detect
./packwiz refresh
./packwiz curseforge export
cd ..
