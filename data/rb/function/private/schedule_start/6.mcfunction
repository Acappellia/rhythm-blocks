stopsound @a record
execute as @a at @s run playsound rb:music.unwelcome_school record @s ~ ~ ~ 0.8 1 0.8
schedule function rb:private/game_start 305t replace

scoreboard players set #boss_prepare_effect_underground rb 285