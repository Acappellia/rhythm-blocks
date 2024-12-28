execute as @a at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/quit
scoreboard players reset #rb_game rb
effect clear @a
effect give @a instant_health 1 9 true

scoreboard players reset @a rb_death
scoreboard players reset @a rb_rejoin
tag @a remove in_grave

execute as @e[type=item_display,tag=grave] at @s run function rb:private/revive/remove_grave

tellraw @a "[rhythm-blocks] Game stop"

kill @e[tag=rb_mob]

gamemode adventure @a[gamemode=!creative]
#TODO TP

schedule clear rb:private/rhythm/note_cd_1
schedule clear rb:private/rhythm/note_cd_2
schedule clear rb:private/rhythm/note_cd_3
schedule clear rb:private/rhythm/note_cd_4
schedule clear rb:private/rhythm/note_cd_5
schedule clear rb:private/rhythm/note_loop_a
schedule clear rb:private/rhythm/note_loop_b
schedule clear rb:private/rhythm/note_loop_c
schedule clear rb:private/rhythm/note_loop_d