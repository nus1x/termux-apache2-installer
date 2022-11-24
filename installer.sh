apt update && apt upgrade -y

apt install php -y && apt install php-apache -y && apt install apache2 -y

mkdir /sdcard/htdocs

cp httpd.conf /$PREFIX/etc/apache2/httpd.conf

clear

echo "===[ DONE ]==="
echo "You can run apache2 using apachectl command."
echo "local folder: /sdcard/htdocs"
echo "=============="
echo "Don't forget to visit jurnalrommy.com"
echo "=============="

rm -rf ../termux-apache2-installer