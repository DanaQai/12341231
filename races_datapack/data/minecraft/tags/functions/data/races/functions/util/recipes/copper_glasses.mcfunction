# Copper Glasses Recipe: 3 copper + 2 tinted glass
# Check if player has required items in inventory
execute if entity @s[nbt={Inventory:[{id:"minecraft:copper_ingot",Count:{min:3}},{id:"minecraft:tinted_glass",Count:{min:2}}]}] run function races:recipes/craft_copper_glasses
