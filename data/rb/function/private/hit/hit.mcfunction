scoreboard players add @s rb_input_count 1
execute if score @s rb_input_count matches 2.. run return run function rb:private/hit/overhit
execute if score #rb_tick rb matches 2..4 run return run function rb:private/hit/perfect
function rb:private/hit/good