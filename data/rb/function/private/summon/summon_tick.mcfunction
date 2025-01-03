#calc active mobs
scoreboard players set #active_mobs rb 0
execute as @e[tag=rb_mob] at @s if entity @p[distance=..30] run scoreboard players add #active_mobs rb 1

execute store result score #player_counts rb if entity @a[tag=rb_ingame]
scoreboard players operation #player_counts rb *= #mobs_per_player rb

execute if score #active_mobs rb >= #player_counts rb run return -1

execute unless score #mob_level rb matches 1..4 run function rb:private/summon/easy
execute if score #mob_level rb matches 1 run function rb:private/summon/easy2
execute if score #mob_level rb matches 2 run function rb:private/summon/medium
execute if score #mob_level rb matches 3 run function rb:private/summon/medium2
execute if score #mob_level rb matches 4 run function rb:private/summon/hard