unlink /etc/nginx/sites-enabled/isiginoykusu.huseyinyigit.com.tr
ln -s /root/sites/huseyinyigit.com.tr/isiginoykusu.huseyinyigit.com.tr/nginx/isiginoykusu.huseyinyigit.com.tr /etc/nginx/sites-enabled/isiginoykusu.huseyinyigit.com.tr
nginx -t
nginx -s reload