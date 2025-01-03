stopsound @a record
scoreboard players set #song_select rb 1
function rb:private/game_setup
schedule function rb:private/schedule_start/1 10t replace