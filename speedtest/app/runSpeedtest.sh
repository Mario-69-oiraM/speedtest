#speedtest --accept-license --accept-gdpr --format=json > /data/"$(date +"%Y_%m_%d_%H_%M").json"
speedtest --accept-license --accept-gdpr --format=csv >> /data/speed.csv