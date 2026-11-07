# Execute
# as all boats
# get the passenger players, get their vehicle
####  unless block ~ ~ ~ water
# tp the vehicle (which is the boat again) down .01 blocks

execute as @e[type=minecraft:oak_boat] on passengers if entity @p on vehicle unless block ~ ~1 ~ minecraft:water run tp ~ ~-0.01 ~