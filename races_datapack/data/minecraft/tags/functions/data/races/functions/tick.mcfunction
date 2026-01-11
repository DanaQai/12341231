execute as @a[tag=!has_race] run tellraw @s {"text":"Выберите расу! Напишите команду: /race","color":"yellow"}

execute as @a[scores={race_choice=1}] run function races:race/apply/apisapiens
execute as @a[scores={race_choice=2}] run function races:race/apply/dwarf
execute as @a[scores={race_choice=3}] run function races:race/apply/elf
execute as @a[scores={race_choice=4}] run function races:race/apply/undead
execute as @a[scores={race_choice=5}] run function races:race/apply/ogre

function races:util/ogre_brain_timer
