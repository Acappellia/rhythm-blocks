execute store result score #boss_health rb run data get entity @n[type=wither,tag=rb_boss,distance=..20] Health

scoreboard players remove #boss_health rb 2
execute if score @s rb_input_combo matches 30.. run scoreboard players remove #boss_health rb 2

execute store result entity @n[type=wither,tag=rb_boss,distance=..20] Health float 1 run scoreboard players get #boss_health rb