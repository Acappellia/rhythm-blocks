tag @s add rb_ingame
tp @s ~ ~ ~
#attribute @s attack_speed base set 100
attribute @s knockback_resistance base set 1
attribute @s movement_speed base set 0
attribute @s jump_strength base set 0
scoreboard players reset @s rb_rejoin
scoreboard players reset @s rb_death
clear @s
give @s iron_sword[unbreakable={}] 1
team join player @s