stopsound @a record
scoreboard players set #song_select rb 6
execute at @a run playsound rb:music.unwelcome_school record @s ~ ~ ~ 0.8 1 0.8
function rb:private/game_setup
schedule function rb:private/game_start 305t replace
schedule function rb:private/game_start 305t replace