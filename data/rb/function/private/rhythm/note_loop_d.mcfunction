execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 0.3 2
execute as @a at @s run playsound block.note_block.basedrum block @s ~ ~ ~ 0.5 1

xp set @a 0 points

function rb:private/rhythm/schedule_next with storage rb:tmp rhythm