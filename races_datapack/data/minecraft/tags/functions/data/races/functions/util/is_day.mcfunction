# Check if it's daytime (time query for sun damage)
# Returns 1 if daytime, 0 if nighttime
execute if time matches 0..12000 run return 1
return 0
