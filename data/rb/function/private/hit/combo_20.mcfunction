scoreboard players operation @s +alt_health = @s +health
scoreboard players add @s +alt_health 8000
effect give @s resistance 3 2 true
execute at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2
execute if score #screen_effect rb matches 1 run scoreboard players set @s +alt_freeze_tick 60

clear @s #swords
give @s netherite_sword[unbreakable={}] 1