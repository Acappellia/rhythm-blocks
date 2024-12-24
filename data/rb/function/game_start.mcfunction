execute as @a[gamemode=!creative,gamemode=!spectator] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/join
scoreboard players set #rb_game rb 1
effect clear @a
effect give @a instant_health 1 9 true

tellraw @a "[rhythm-blocks] Game start"

#TODO TP