#!/bin/bash
set -e
echo "🚀 Installing VestaCP on Ubuntu 22.04..."
curl -O http://vestacp.com/pub/vst-install.sh
bash vst-install.sh --force --nginx yes --apache yes --phpfpm no --remi no --clamav no --spamassassin no --quota no
echo "✅ VestaCP installation complete!"
