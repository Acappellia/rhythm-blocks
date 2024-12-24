execute as @a at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/quit
scoreboard players reset #rb_game rb
effect clear @a
effect give @a instant_health 1 9 true

tellraw @a "[rhythm-blocks] Game stop"

#TODO TP