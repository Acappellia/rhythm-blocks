scoreboard players reset #rb_tick rb

scoreboard players set @a rb_input_count 0

schedule function rb:private/revive/schedule_revive_player 3t replace
schedule function rb:private/summon/summon_tick 3t replace

execute if score #song_select rb matches 4 run function rb:private/boss/skill_4
execute if score #song_select rb matches 5 run function rb:private/boss/skill_5
execute if score #song_select rb matches 6 run function rb:private/boss/skill_6