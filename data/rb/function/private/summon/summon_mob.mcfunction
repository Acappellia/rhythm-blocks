execute if score #song_select rb matches 1..2 run attribute @s movement_speed base set 0.10
execute if score #song_select rb matches 3 run attribute @s movement_speed base set 0.12
execute if score #song_select rb matches 4 run attribute @s movement_speed base set 0.15
execute if score #song_select rb matches 5 run attribute @s movement_speed base set 0.2
execute if score #song_select rb matches 6 run attribute @s movement_speed base set 0.2
tag @s add rb_mob
execute at @r[tag=rb_ingame] run function rb:private/summon/mob_tp2p
execute at @s if entity @p[tag=rb_ingame,distance=..5] run tp @s 0 -100 0
execute if data entity @s {IsBaby:1b} run tp @s 0 -100 0