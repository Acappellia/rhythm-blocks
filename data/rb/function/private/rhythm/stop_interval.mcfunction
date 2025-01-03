execute as @a[tag=rb_ingame,scores={rb_input_count=0}] run function rb:private/hit/miss

execute as @e[type=item_display,tag=grave] at @s positioned ~ ~1.6 ~ run function rb:private/revive/grave_check_revive

scoreboard players add #song_timer rb 1
execute if score #song_timer rb = #song_notes rb run function rb:private/game_finished