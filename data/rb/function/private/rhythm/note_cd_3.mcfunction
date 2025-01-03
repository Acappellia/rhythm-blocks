title @a times 0 15 5
title @a title [{"text": "= ","color": "white"},{"text": "SET","color": "#fbffc0"},{"text": " =","color": "white"}]

execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 0.3 2

scoreboard players set @a rb_input_count 0
xp set @a 28 levels
xp set @a 101 points
xp set @a 0 levels

function rb:private/rhythm/schedule_next with storage rb:tmp rhythm