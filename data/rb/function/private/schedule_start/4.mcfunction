stopsound @a record
execute as @a at @s run playsound rb:music.brainiac_maniac record @s ~ ~ ~ 1 1 1
schedule function rb:private/game_start 140t replace

scoreboard players set #boss_prepare_effect_onground rb 120