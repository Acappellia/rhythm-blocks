execute if score #player_rotation rb matches -134..-45 run return run function rb:private/move/tp_pos_x_double
execute if score #player_rotation rb matches -44..45 run return run function rb:private/move/tp_pos_z_double
execute if score #player_rotation rb matches 46..135 run return run function rb:private/move/tp_neg_x_double
execute if score #player_rotation rb matches 136.. run return run function rb:private/move/tp_neg_z_double
execute if score #player_rotation rb matches ..-135 run return run function rb:private/move/tp_neg_z_double