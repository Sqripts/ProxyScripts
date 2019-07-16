#!/bin/bash

# Tunnel dbus event

echo '
[ModifierOnlyShortcuts]
Meta=org.kde.lattedock,/Latte,org.kde.LatteDock,activateLauncherMenu' >> ~/.config/kwinrc

qdbus org.kde.KWin /KWin reconfigure
