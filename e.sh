#e de ESS

#cat bashreserva > ~/.bashrc #reseta bashrc do linux caso rodado diretamente da pasta ess-util
#cat ess-util/bashreserva > ~/.bashrc #reseta bashrc do linux caso rodado do diretorio no qual ess-util foi clonado
#source ~/.bashrc

rm -rf ~/node_modules/ #remove possiveis instalacoes antigas na root

cd ~/Desktop
mkdir ESS
cd ESS
rm -rf node_modules/ ##remove possiveis usos anteriores deste script


##reinstala tudo
npm install @angular/cli
npm install typescript
npm install protractor

cd ~/Desktop/ESS/node_modules/@angular/cli/bin
pwd > ~/path1

cd ~/Desktop/ESS/node_modules/typescript/bin
pwd > ~/path2

cd ~/Desktop/ESS/node_modules/protractor/bin
pwd > ~/path3


printf "
PATH=\$PATH:" >> ~/.bashrc
cat ~/path1 >> ~/.bashrc

printf "
PATH=\$PATH:" >> ~/.bashrc
cat ~/path2 >> ~/.bashrc

printf "
PATH=\$PATH:" >> ~/.bashrc
cat ~/path3 >> ~/.bashrc

source ~/.bashrc

rm ~/path1 ~/path2 ~/path3
cd ~/Desktop
