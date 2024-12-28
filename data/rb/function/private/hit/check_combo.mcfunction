execute if score @s rb_input_combo matches 10 run return run function rb:private/hit/combo_10
execute if score @s rb_input_combo matches 20 run return run function rb:private/hit/combo_20
execute if score @s rb_input_combo matches 30 run return run function rb:private/hit/combo_30
execute if score @s rb_input_combo matches ..30 run return 1
scoreboard players operation @s +alt_health = @s +health
scoreboard players add @s +alt_health 1000
effect give @s absorption 10 0 true