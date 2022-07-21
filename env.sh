#! /bin/bash
filename="/etc/systemd/system/forta.service.d/env.conf"
cat>"${filename}"<<EOF
[Service]
Environment="FORTA_DIR=/root/.forta/config.yml"
Environment="FORTA_PASSPHRASE=Lxt33114413"
EOF
