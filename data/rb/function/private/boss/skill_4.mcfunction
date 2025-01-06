scoreboard players add #skill_cd_1 rb 1
execute if score #skill_cd_1 rb matches 4 as @a[tag=rb_ingame] if entity @e[tag=rb_boss,distance=..5] at @s run summon evoker_fangs ~ ~ ~
execute if score #skill_cd_1 rb matches 4 run scoreboard players set #skill_cd_1 rb 0