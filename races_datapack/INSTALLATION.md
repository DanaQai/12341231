# Races Datapack Installation Guide

## Requirements
- Minecraft Server: Purpur
- Plugins Required:
  - LuckPerms (for permissions and suffixes)
  - DeluxeMenus (for GUI race selection)
  - Vault (for economy integration)
  - TAB (for scoreboard/name tags)
  - SimpleScore (for score management)

## Installation Steps

1. **Place Datapack**
   - Extract races_datapack.zip
   - Place in server/world/datapacks/
   - Run: `/reload`

2. **Configure DeluxeMenus**
   - Copy deluxemenus_config.yml to plugins/DeluxeMenus/guis/
   - Run: `/dm reload`

3. **Setup LuckPerms**
   - Run setup commands in luckperms_setup.txt
   - Assign suffix for each race to players

4. **Test Race Selection**
   - Player joins server
   - Menu appears automatically
   - Player selects race
   - Effects apply immediately

## Features
- 5 Unique Races with special abilities
- Mandatory race selection GUI
- Custom items and recipes
- LuckPerms suffix integration
- Race-based buffs and debuffs

## Troubleshooting
- If menu doesn't show: Check DeluxeMenus config
- If effects don't apply: Verify datapack loaded with /datapack list
- If permissions error: Ensure LuckPerms properly configured
