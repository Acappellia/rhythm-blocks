title @a times 0 15 5
title @a title "GO!" 

xp set @a 28 levels
xp set @a 101 points
xp set @a 0 levels

execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 0.3 2
execute as @a at @s run playsound block.note_block.basedrum block @s ~ ~ ~ 1 0.5
execute as @a at @s run playsound block.note_block.basedrum block @s ~ ~ ~ 1 0.5

function rb:private/rhythm/schedule_next with storage rb:tmp rhythm