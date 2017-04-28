cd /home/homeassistant/.homeassistant
source /srv/homeassistant/bin/activate

echo "Processing update"
pip3 install --upgrade homeassistant

hass --script check_config
exit
