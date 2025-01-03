scoreboard players operation @s +alt_health = @s +health
scoreboard players add @s +alt_health 2000
execute at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2

clear @s #swords
give @s iron_sword[unbreakable={}] 1