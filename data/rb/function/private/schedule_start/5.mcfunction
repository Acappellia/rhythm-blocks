stopsound @a record
execute as @a at @s run playsound rb:music.time_window record @s ~ ~ ~ 1 1 1
schedule function rb:private/game_start 300t replace