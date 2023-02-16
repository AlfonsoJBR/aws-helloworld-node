# Start Install
echo "Instalando dependencias Node.JS"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
. ~/.bashrc
node -v
npm -v
nvm install --lts
curl -sL https://github.com//AlfonsoJBR/aws-helloworld-node/archive/master.zip --output master.zip
mkdir -p ~/logs
unzip master.zip
mv aws-helloworld-node-master/ app 
cd app
