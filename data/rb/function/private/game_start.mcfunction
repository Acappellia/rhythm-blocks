execute as @a[gamemode=!creative,gamemode=!spectator] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/join
scoreboard players set #rb_game rb 1
effect clear @a
effect give @a instant_health 1 9 true
scoreboard players set @a rb_input_count 0
scoreboard players set @a rb_input_combo 0
scoreboard players reset @a rb_death
scoreboard players reset @a rb_rejoin
tag @a remove in_grave

execute as @e[type=item_display,tag=grave] at @s run function rb:private/revive/remove_grave

scoreboard players set #rb_tick rb 10
scoreboard players set #rb_note_schedule rb -5

tellraw @a "[Rhythm Master] Game start"

kill @e[tag=rb_mob]

scoreboard objectives remove rb_stage_maxcombo
scoreboard objectives add rb_stage_maxcombo dummy "最大连击"
scoreboard players set @a rb_stage_maxcombo 0

scoreboard objectives remove rb_stage_score
scoreboard objectives add rb_stage_score totalKillCount "消灭敌人"
scoreboard players set @a rb_stage_maxcombo 0
#scoreboard objectives setdisplay sidebar rb_stage_score

scoreboard objectives remove rb_stage_bosshit
scoreboard objectives add rb_stage_bosshit totalKillCount "对boss造成攻击"
scoreboard players set @a rb_stage_maxcombo 0

scoreboard objectives remove rb_stage_revive
scoreboard objectives add rb_stage_revive totalKillCount "复活他人"
scoreboard players set @a rb_stage_maxcombo 0

scoreboard objectives remove rb_stage_death
scoreboard objectives add rb_stage_death deathCount "死亡"
scoreboard players set @a rb_stage_death 0

#TODO TP

function rb:private/rhythm/note_cd_5