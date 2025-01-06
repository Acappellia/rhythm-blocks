scoreboard players add #skill_cd_1 rb 1
execute if score #skill_cd_1 rb matches 4 at @r[tag=rb_ingame] run summon evoker_fangs ~ ~ ~
execute if score #skill_cd_1 rb matches 4 run scoreboard players set #skill_cd_1 rb 0