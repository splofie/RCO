cd /Applications/Roblox.app/Contents/MacOS
echo "#!/bin/sh" >> ActualRobloxPlayer
echo "rm -rf /Applications/Roblox.app/Contents/MacOS/ClientSettings && mkdir /Applications/Roblox.app/Contents/MacOS/ClientSettings && curl https://roblox-client-optimizer.simulhost.com/ClientAppSettings.json -o /Applications/Roblox.app/Contents/MacOS/ClientSettings/ClientAppSettings.json && exec /Applications/Roblox.app/Contents/MacOS/RobloxPlayer" >> ActualRobloxPlayer
chmod +x RobloxPlayer
touch RCOPATCHED
echo "Finished installing RCO"
else
echo "You have already installed RCO!"
fi
