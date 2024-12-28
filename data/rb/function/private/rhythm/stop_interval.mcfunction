execute as @a[tag=rb_ingame,scores={rb_input_count=0}] run function rb:private/hit/miss

execute as @e[type=item_display,tag=grave] at @s positioned ~ ~1.6 ~ run function rb:private/revive/grave_check_revive