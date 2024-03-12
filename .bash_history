sudo apt update
sudo apt upgrade
sudo apt install apache2
/etc/apache2/
sudo systemctl start apache2
sudo chown sennir /var/www/html
scp /käyttäjän_kotihakemisto/Documents/hyte-server/tiedoston_nimi käyttäjä@kohdeosoite:/kohde/palvelimella
scp /Documents/hyte-server sennir@40.113.50.168:/var/www/html
scp -r /Users/Senni/Documents/hyte-server sennir@40.113.50.168:/var/www/html
scp /Documents/hyte-server sennir@40.113.50.168:/var/www/html
git clone https://github.com/mattpe/hyte-server-example-24.git /var/www/html
sudo snap install core; sudo snap refresh core
sudo snap install --classic certbot
sudo certbot --apache
sudo apt install mariadb-server
sudo systemctl start mariadb
sudo systemctl enable mariadb
mysql_secure_installation
mysql
sudo mysql -u root
scp sennir@40.113.50.168:/var/www/html/hyte-server /Users/Senni/Documents
mysql
install mariadb
sudo mysql -u root
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash - &&curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash - &&sudo apt-get install -y nodejs
node -v
npm -v
sudo nano /etc/apache2/sites-available/000-default-le-ssl.conf
sudo a2enmod proxy proxy_http
sudo systemctl restart apache2
git --version
sudo apt install git
git --version
sudo apt update
sudo apt install libz-dev libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext cmake gcc
mkdir tmp
cd /tmp
curl -o git.tar.gz https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.38.1.tar.gz
tar -zxf git.tar.gz
cd git-*
make prefix=/usr/local all
exec bash
git --version
git config --global user.name "sennir"
git config --global user.email "senni.rikassaari@gmail.com"
git config --list
nano ~/.gitconfig
ssh-keygen -t ed25519 -C "senni.rikassaari@gmail.com"
$ eval "$(ssh-agent -s)"
> Agent pid 59566
sudo -s -H
