# Check if player has honey in inventory
execute if entity @s[nbt={Inventory:[{id:"minecraft:honey_bottle"}]}] run return 1
# Check if player is holding honey
execute if entity @s[nbt={SelectedItem:{id:"minecraft:honey_bottle"}}] run return 1
return 0
