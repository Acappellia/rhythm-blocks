#calc active mobs
scoreboard players set #active_mobs rb 0
execute as @e[tag=rb_mob] at @s if entity @p[distance=..30] run scoreboard players add #active_mobs rb 1

execute store result score #player_counts rb if entity @a[tag=rb_ingame]
scoreboard players operation #player_counts rb *= #mobs_per_player rb

execute if score #active_mobs rb >= #player_counts rb run return -1

execute store result score #summon_result rb run random value 0..15
execute if score #summon_result rb matches 0..10 positioned 0 319 0 summon zombie run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 11..13 positioned 0 319 0 summon spider run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 14..15 positioned 0 319 0 summon vindicator run return run function rb:private/summon/summon_mob