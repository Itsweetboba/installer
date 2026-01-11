#!/bin/bash

echo "Downloading installer..."
curl -fsSL https://installerpaii.vercel.app/ireng.sh -o /tmp/ireng.sh

chmod +x /tmp/ireng.sh
bash /tmp/ireng.sh
