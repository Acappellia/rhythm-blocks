execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 0.3 2
execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 1 0.5

xp set @a 28 levels
xp set @a 101 points
xp set @a 0 levels

function rb:private/rhythm/schedule_next with storage rb:tmp rhythm