schedule clear rb:private/schedule_start/1
schedule clear rb:private/schedule_start/2
schedule clear rb:private/schedule_start/3
schedule clear rb:private/schedule_start/4
schedule clear rb:private/schedule_start/5
schedule clear rb:private/schedule_start/6
schedule clear rb:private/game_start

stopsound @a record
execute as @a at @s run playsound rb:music.shangcesuo record @s ~ ~ ~ 0 1 0
scoreboard players set #song_select rb 1
function rb:private/game_setup
schedule function rb:private/schedule_start/1 20t replace