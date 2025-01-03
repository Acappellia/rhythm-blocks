title @a times 0 15 5
title @a title [{"text": "- ","color": "gray"},{"text": "GET","color": "#fbffc0"},{"text": " -","color": "gray"}]

execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 0.3 2

scoreboard players set @a rb_input_count 0
xp set @a 0 points

function rb:private/rhythm/schedule_next with storage rb:tmp rhythm