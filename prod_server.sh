#!/bin/bash
cd "$HOME/.steam/SteamApps/common/Half-Life 2 Deathmatch Dedicated Server"
screen -S "HL2DM" -d -m
screen -r "HL2DM" -X stuff "./srcds_run -game hl2mp +mp_teamplay 1 +maxplayers 16 +map dm_runoff\n"