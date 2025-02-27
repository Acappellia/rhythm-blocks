title @a times 0 15 5
title @a title [{"text": "= ","color": "#ffed7b"},{"text": "GO!","color": "#acff78"},{"text": " =","color": "#ffed7b"}]

scoreboard players set @a rb_input_count 0
xp set @a 28 levels
xp set @a 101 points
xp set @a 0 levels

execute as @a at @s run playsound block.note_block.snare block @s ~ ~ ~ 0.3 2
execute as @a at @s run playsound block.note_block.basedrum block @s ~ ~ ~ 1 0.5
execute as @a at @s run playsound block.note_block.basedrum block @s ~ ~ ~ 1 0.5

execute if score #song_select rb matches 4 run function rb:private/boss/summon_4
execute if score #song_select rb matches 5 run function rb:private/boss/summon_5
execute if score #song_select rb matches 6 run function rb:private/boss/summon_6

function rb:private/rhythm/schedule_next with storage rb:tmp rhythm