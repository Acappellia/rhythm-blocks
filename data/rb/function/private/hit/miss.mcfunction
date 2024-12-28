title @s actionbar [{"text": "MISS","bold": true,"italic": true,"color": "gray"}]

scoreboard players set @s rb_input_count 1
scoreboard players set @s rb_input_combo 0

damage @s 1 generic
scoreboard players set @s +alt_no_dmg_tick 1
effect clear @s strength
effect clear @s absorption