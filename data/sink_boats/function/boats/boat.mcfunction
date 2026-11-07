# Execute
# as all boats
# get the passenger players (with the right tag),
#get their vehicle
# relative the position on the boat
# only if not submerged in water
# tp the vehicle (which is the boat again) down .4 blocks

execute as @e[type=#minecraft:boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~