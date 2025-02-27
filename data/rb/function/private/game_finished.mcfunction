execute as @a at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/quit
scoreboard players reset #rb_game rb
effect clear @a
effect give @a instant_health 1 9 true
effect give @a night_vision infinite 0 true

scoreboard players reset @a rb_death
scoreboard players reset @a rb_rejoin
tag @a remove in_grave

execute as @e[type=item_display,tag=grave] at @s run function rb:private/revive/remove_grave

tellraw @a "[Rhythm Master] STAGE FINISHED"

execute if score #song_select rb matches 1..3 run tellraw @a [{"text": "本场个人数据： ","color": "gray"},{"text": "击败怪物-","color": "white"},{"score": {"name": "*","objective": "rb_stage_score"},"color": "yellow"}\
,{"text": " 最高连击数-","color": "white"},{"score": {"name": "*","objective": "rb_stage_maxcombo"},"color": "yellow"}\
,{"text": " 复活他人-","color": "white"},{"score": {"name": "*","objective": "rb_stage_revive"},"color": "yellow"}\
,{"text": " 死亡数-","color": "white"},{"score": {"name": "*","objective": "rb_stage_death"},"color": "yellow"}]

execute if score #song_select rb matches 4.. run tellraw @a [{"text": "本场个人数据： ","color": "gray"},{"text": "击败怪物- ","color": "white"},{"score": {"name": "*","objective": "rb_stage_score"},"color": "yellow"}\
,{"text": " 对boss造成攻击-","color": "white"},{"score": {"name": "*","objective": "rb_stage_bosshit"},"color": "yellow"}\
,{"text": " 最高连击数-","color": "white"},{"score": {"name": "*","objective": "rb_stage_maxcombo"},"color": "yellow"}\
,{"text": " 复活他人-","color": "white"},{"score": {"name": "*","objective": "rb_stage_revive"},"color": "yellow"}\
,{"text": " 死亡数-","color": "white"},{"score": {"name": "*","objective": "rb_stage_death"},"color": "yellow"}]

kill @e[type=#rb:hostile,tag=rb_mob]
kill @e[type=arrow]
tick rate 20

title @a times 3 20 5
execute if score #song_select rb matches 1..3 run title @a title [{"text": "STAGE CLEAR!","color": "#e69aff"}]
execute if score #song_select rb matches 4..6 if entity @e[type=#rb:boss,tag=rb_boss] run title @a title [{"text": "STAGE FAILED","color": "gray"}]
execute if score #song_select rb matches 4..6 unless entity @e[type=#rb:boss,tag=rb_boss] run title @a title [{"text": "STAGE CLEAR!","color": "#e69aff"}]

execute if score #song_select rb matches 1..3 at @a run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;13958912,16750848]}]}}}}
execute if score #song_select rb matches 4..6 unless entity @e[type=#rb:boss,tag=rb_boss] at @a run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;13958912,16750848]}]}}}}
bossbar set party_timer visible false
bossbar set boss_health visible false

execute if score #song_select rb matches 4 unless entity @e[type=#rb:boss,tag=rb_boss] run schedule function rb:private/open_gate 40t replace

kill @e[type=#rb:boss,tag=rb_boss]
kill @e[type=item_display,tag=rb_boss_ride]

gamemode adventure @a[gamemode=!creative]
#TODO TP

schedule clear rb:private/rhythm/note_cd_1
schedule clear rb:private/rhythm/note_cd_2
schedule clear rb:private/rhythm/note_cd_3
schedule clear rb:private/rhythm/note_cd_4
schedule clear rb:private/rhythm/note_cd_5
schedule clear rb:private/rhythm/note_loop_a
schedule clear rb:private/rhythm/note_loop_b
schedule clear rb:private/rhythm/note_loop_c
schedule clear rb:private/rhythm/note_loop_d

schedule clear rb:private/schedule_start/1
schedule clear rb:private/schedule_start/2
schedule clear rb:private/schedule_start/3
schedule clear rb:private/schedule_start/4
schedule clear rb:private/schedule_start/5
schedule clear rb:private/schedule_start/6
schedule clear rb:private/game_start