#!/usr/bin/bash
gpasswd -a www-data root
chmod g+x /root
chmod g+x /root/sites
chmod g+x /root/sites/huseyinyigit.com.tr/
chmod g+x /root/sites/huseyinyigit.com.tr/isiginoykusu
nginx -s reload