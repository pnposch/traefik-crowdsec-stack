
BOUNCER_KEY_TRAEFIK_PASSWORD=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9!@#$%^&*()-_=+[]{}<>?|')
echo -e "\nBOUNCER_KEY_TRAEFIK=$BOUNCER_KEY_TRAEFIK_PASSWORD" >> .env
sleep 3
BOUNCER_KEY_FIREWALL_PASSWORD=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9!@#$%^&*()-_=+[]{}<>?|')
echo "BOUNCER_KEY_FIREWALL=$BOUNCER_KEY_FIREWALL_PASSWORD" >> .env
