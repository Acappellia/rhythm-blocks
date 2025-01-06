advancement revoke @s only rb:hit_boss

scoreboard players add @s rb_stage_bosshit 1
execute if score @s rb_input_combo matches 30.. run scoreboard players add @s rb_stage_bosshit 1

execute if score #song_select rb matches 6 run return run function rb:private/boss/hit_wither

execute store result bossbar boss_health value run scoreboard players remove #boss_health rb 1
execute if score @s rb_input_combo matches 30.. store result bossbar boss_health value run scoreboard players remove #boss_health rb 1

execute if score #boss_health rb matches ..0 run function rb:private/boss/boss_killed