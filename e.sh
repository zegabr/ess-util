#e de ESS
cd ~/Desktop
mkdir ESS
cd ESS

npm install @angular/cli
npm install typescript


cd node_modules/@angular/cli/bin
pwd > ~/path1

cd ~/Desktop/ESS/node_modules/typescript/bin
pwd > ~/path2


printf "
PATH=\$PATH:" >> ~/.bashrc
cat ~/path1 >> ~/.bashrc

printf "
PATH=\$PATH:" >> ~/.bashrc
cat ~/path2 >> ~/.bashrc

source ~/.bashrc

rm ~/path1 ~/path2

