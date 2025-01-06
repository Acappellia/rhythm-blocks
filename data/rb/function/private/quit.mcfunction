tag @s remove rb_ingame
attribute @s max_health base reset
attribute @s attack_speed base reset
attribute @s knockback_resistance base reset
attribute @s explosion_knockback_resistance base reset
attribute @s entity_interaction_range base reset
attribute @s movement_speed base reset
attribute @s jump_strength base reset
kill @n[type=interaction,tag=rb_detector,distance=..1]
scoreboard players reset @s rb_rejoin
team leave @s