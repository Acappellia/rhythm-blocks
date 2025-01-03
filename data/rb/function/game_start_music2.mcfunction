scoreboard players set #song_select rb 2
execute at @a run playsound rb:music.dakejian record @s ~ ~ ~ 1 1 1
function rb:private/game_setup
schedule function rb:private/game_start 225t replace