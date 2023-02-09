# Instalar MVN
cat > /tmp/install_script.sh << EOF
Start Install
echo "Instalando dependencias Node.JS"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
. ~/.nvm/nvm.sh
. ~/bashrc
nvm install --lts
node -v
npm -v
cd /
cd /home/ubuntu
mkdir logs
curl -sL https://github.com/AlfonsoJBR/aws-helloworld-node.git/archive/master.zip --output master.zip
apt-get install zip
unzip master
            
EOF