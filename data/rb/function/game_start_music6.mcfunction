tick rate 20
scoreboard players set #song_select rb 6
execute at @a run playsound rb:music.unwelcome_school record @s ~ ~ ~ 1 1 1
schedule function rb:private/game_start 20t replace