apt install unzip -y

curl -o SimpleCloud-Latest.zip -Li https://github.com/theSimpleCloud/SimpleCloud/releases/download/v2.7.1/SimpleCloud-v2.7.1.zip?raw=true
curl -o SimpleCloud.zip -Li https://github.com/NeverStopGaming/SimpleCloud-Pterodactyl-egg/blob/main/download/SimpleCloud.zip?raw=true

unzip SimpleCloud-Latest.zip
unzip SimpleCloud.zip

chmod 777 runner.jar
chmod 777 launcher.jar
chmod 777 storage/base.jar
chmod 777 start.sh

rm -r SimpleCloud.zip
rm -r SimpleCloud-Latest.zip

echo "SimpleCloud wurde erfolgreich Herruntergeladen!"
