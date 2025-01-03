tick rate 20
scoreboard players set #song_select rb 1
execute at @a run playsound rb:music.shangcesuo record @s ~ ~ ~ 1 1 1
schedule function rb:private/game_start 20t replace