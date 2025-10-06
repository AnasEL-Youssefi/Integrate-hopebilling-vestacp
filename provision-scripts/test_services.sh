#!/bin/bash
echo "🔍 Checking services..."
systemctl status vesta | grep active
systemctl status apache2 | grep active
systemctl status mysql | grep active
echo "✅ All services checked!"
