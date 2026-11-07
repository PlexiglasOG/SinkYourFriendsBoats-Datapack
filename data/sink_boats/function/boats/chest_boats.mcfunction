# Execute
# as boats with chest
# get the passenger players (with the right tag),, get their vehicle
# only if not submerged in water
# tp the vehicle (which is the boat again) down .01 blocks

execute as @e[type=minecraft:acacia_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:bamboo_chest_raft] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:birch_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:cherry_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:dark_oak_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:jungle_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:mangrove_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:oak_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:pale_oak_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:poplar_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~
execute as @e[type=minecraft:spruce_chest_boat] on passengers if entity @p[tag=sink_your_friends_boats_sinking] on vehicle at @s unless block ~ ~0.5 ~ minecraft:water if block ~ ~-0.5 ~ minecraft:water at @s run tp ~ ~-0.4 ~