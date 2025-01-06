execute if score #boss_prepare_effect_onground rb matches 1.. run particle portal -3 63 -2 0 0 0 2 2
execute if score #boss_prepare_effect_underground rb matches 1.. run particle portal -3 -47 -2 0 0 0 2 2

scoreboard players remove #boss_prepare_effect_onground rb 1
scoreboard players remove #boss_prepare_effect_underground rb 1