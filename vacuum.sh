sudo /etc/init.d/fhem stop
sudo sqlite3 /opt/fhem/log/DbLog.db "DELETE FROM history WHERE TIMESTAMP < DATE('NOW');"
sudo sqlite3 /opt/fhem/log/DbLog.db "VACUUM;"
sudo date >>/opt/fhem/log/vacuum.txt
sudo reboot
