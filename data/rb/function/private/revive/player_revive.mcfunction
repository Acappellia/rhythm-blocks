tp @s ~ ~ ~ ~ ~
function rb:private/join
particle totem_of_undying ~ ~ ~ 0 0 0 0.5 50
playsound item.totem.use player @a ~ ~ ~ 1 1
scoreboard players add @s rb_input_count 1
scoreboard players add @a[distance=1..4] rb_stage_revive 1