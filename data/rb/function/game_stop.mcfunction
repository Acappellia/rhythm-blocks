execute as @a at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/quit
scoreboard players reset #rb_game rb
effect clear @a
effect give @a instant_health 1 9 true

tellraw @a "[rhythm-blocks] Game stop"

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