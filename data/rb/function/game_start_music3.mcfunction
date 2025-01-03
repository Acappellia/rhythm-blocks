stopsound @a record
scoreboard players set #song_select rb 3
execute at @a run playsound rb:music.pigstep record @s ~ ~ ~ 1 1 1
function rb:private/game_setup
schedule function rb:private/game_start 81t replace
schedule function rb:private/game_start 81t replace