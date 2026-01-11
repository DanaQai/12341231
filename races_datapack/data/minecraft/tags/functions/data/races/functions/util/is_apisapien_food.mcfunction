# Check if held item is Apisapien food (carrots, apples, berries)
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:apple"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] run return 1
return 0
