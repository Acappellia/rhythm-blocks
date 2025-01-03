tag @s add rb_ingame
tag @s remove in_grave
tp @s ~ ~ ~
#attribute @s attack_speed base set 100
attribute @s knockback_resistance base set 1
attribute @s entity_interaction_range base set 4
attribute @s movement_speed base set 0
attribute @s jump_strength base set 0
scoreboard players reset @s rb_rejoin
scoreboard players reset @s rb_death
clear @s
give @s stone_sword[unbreakable={}] 1
team join player @s
gamemode adventure
effect give @s resistance 2 9 true