scoreboard players reset #rb_tick rb

scoreboard players set @a rb_input_count 0

schedule function rb:private/revive/schedule_revive_player 3t replace
schedule function rb:private/summon/summon_tick 3t replace