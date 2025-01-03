tick rate 20
scoreboard players set #song_select rb 3
execute at @a run playsound rb:music.pigstep record @s ~ ~ ~ 1 1 1
schedule function rb:private/game_start 20t replace