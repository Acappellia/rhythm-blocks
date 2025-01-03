execute as @a[gamemode=!creative,gamemode=!spectator] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/join
scoreboard players set #rb_game rb 1
effect clear @a
effect give @a instant_health 1 9 true
scoreboard players set @a rb_input_count 0
scoreboard players set @a rb_input_combo 0
scoreboard players reset @a rb_death
scoreboard players reset @a rb_rejoin
tag @a remove in_grave

execute as @e[type=item_display,tag=grave] at @s run function rb:private/revive/remove_grave

scoreboard players set #rb_tick rb 10
scoreboard players set #rb_note_schedule rb -5

tellraw @a "[rhythm-blocks] Game start"

function rb:private/get_song

execute unless score #interval rb matches 5.. run scoreboard players set #interval rb 6
execute store result storage rb:tmp rhythm.interval int 1 run scoreboard players get #interval rb
execute store result storage rb:tmp rhythm.prepare int 1 run scoreboard players remove #interval rb 3
scoreboard players add #interval rb 3

kill @e[tag=rb_mob]

#TODO TP

function rb:private/rhythm/note_cd_5