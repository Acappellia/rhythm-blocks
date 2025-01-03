schedule clear rb:private/schedule_start/1
schedule clear rb:private/schedule_start/2
schedule clear rb:private/schedule_start/3
schedule clear rb:private/schedule_start/4
schedule clear rb:private/schedule_start/5
schedule clear rb:private/schedule_start/6
schedule clear rb:private/game_start

stopsound @a record
scoreboard players set #song_select rb 6
function rb:private/game_setup
schedule function rb:private/schedule_start/6 10t replace