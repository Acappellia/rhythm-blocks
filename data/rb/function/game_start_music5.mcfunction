scoreboard players set #song_select rb 5
execute at @a run playsound rb:music.time_window record @s ~ ~ ~ 1 1 1
function rb:private/game_setup
schedule function rb:private/game_start 301t replace