

htpasswd -b -c /etc/squid/.htpasswd $SQUID_USERNAME $SQUID_PASSWORD

squid --foreground -sYC