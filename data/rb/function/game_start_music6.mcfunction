scoreboard players set #song_select rb 6
execute at @a run playsound rb:music.unwelcome_school record @s ~ ~ ~ 1 1 1
function rb:private/game_setup
schedule function rb:private/game_start 306t replace