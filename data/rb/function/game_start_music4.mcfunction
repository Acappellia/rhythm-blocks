scoreboard players set #song_select rb 4
execute at @a run playsound rb:music.brainiac_maniac record @s ~ ~ ~ 1 1 1
function rb:private/game_setup
schedule function rb:private/game_start 20t replace