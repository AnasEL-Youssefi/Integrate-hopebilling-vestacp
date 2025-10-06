#!/bin/bash
echo "🛡 Configuring firewall..."
sudo ufw allow 22,80,443,8083/tcp
sudo ufw reload
sudo ufw status
echo "✅ Firewall configured successfully!"
