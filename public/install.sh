#!/bin/bash

echo "Downloading installer..."
curl -fsSL https://domain-kamu.vercel.app/ireng.sh -o /tmp/ireng.sh

chmod +x /tmp/ireng.sh
bash /tmp/ireng.sh
