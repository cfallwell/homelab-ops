#!/bin/bash

echo -e "##################### Output for 'systemctl status'#####################\n"
systemctl status
echo -e "\n\n##################### Output for 'systemctl list-units --failed'#####################\n"
systemctl list-units --failed

for service in $(systemctl list-units --failed | grep failed | awk '{print $2}')
do
	echo -e "\n\n##################### Output for 'systemctl status ${service}'#####################\n"
	systemctl status "${service}"
	echo -e "\n\n##################### Output for 'journalctl -u ${service}'#####################\n"
	journalctl -u "${service}"
done
