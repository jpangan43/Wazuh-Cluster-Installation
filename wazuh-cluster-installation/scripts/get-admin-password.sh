#!/bin/bash
# Extract Wazuh admin password from the tar file
tar -axf wazuh-install-files.tar wazuh-install-files/wazuh-passwords.txt -O | grep -P "'admin'" -A 1
