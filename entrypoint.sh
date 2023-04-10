bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)
apt-get install certbot -y
certbot certonly --standalone --agree-tos --register-unsafely-without-email -d mos.tahrimchi.com
certbot renew --dry-run
