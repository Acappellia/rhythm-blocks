scoreboard players operation @s +alt_health = @s +health
scoreboard players add @s +alt_health 5000
effect give @s strength infinite 99 false
execute at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2

clear @s #swords
give @s netherite_sword[unbreakable={}] 1