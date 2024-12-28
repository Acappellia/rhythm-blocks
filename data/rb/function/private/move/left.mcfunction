#check cd
execute if score @s rb_movecd matches ..0 run return -1
scoreboard players set @s rb_movecd -4

#check facing & move
kill @n[type=interaction,tag=rb_detector,distance=..1]
tag @s remove rb_move_fail
scoreboard players reset #player_rotation rb
execute store result score #player_rotation rb run data get entity @s Rotation[0]
execute if score @s rb_input_combo matches 20.. run return run function rb:private/move/left_double
execute if score #player_rotation rb matches -134..-45 run return run function rb:private/move/tp_neg_z
execute if score #player_rotation rb matches -44..45 run return run function rb:private/move/tp_pos_x
execute if score #player_rotation rb matches 46..135 run return run function rb:private/move/tp_pos_z
execute if score #player_rotation rb matches 136.. run return run function rb:private/move/tp_neg_x
execute if score #player_rotation rb matches ..-135 run return run function rb:private/move/tp_neg_x