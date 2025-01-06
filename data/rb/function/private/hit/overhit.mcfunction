title @s actionbar [{"text": "MISS","bold": true,"italic": true,"color": "gray"}]

execute if score @s rb_input_combo matches 10.. at @s run playsound minecraft:block.note_block.cow_bell player @s ~ ~ ~ 0.5 0.7
execute if score @s rb_input_combo matches 10.. run clear @s #swords
execute if score @s rb_input_combo matches 10.. run give @s iron_sword[unbreakable={}] 1
scoreboard players set @s rb_input_combo 0

damage @s 1 generic
scoreboard players set @s +alt_no_dmg_tick 1
effect clear @s strength
effect clear @s absorption
effect give @s resistance 3 0 true