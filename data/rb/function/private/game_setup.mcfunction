##get song
function rb:private/get_song

##set interval
execute unless score #interval rb matches 5.. run scoreboard players set #interval rb 6
execute store result storage rb:tmp rhythm.interval int 1 run scoreboard players get #interval rb
execute store result storage rb:tmp rhythm.prepare int 1 run scoreboard players remove #interval rb 3
scoreboard players add #interval rb 3

##set timer/
execute unless score #song_notes rb matches 10.. run scoreboard players set #song_notes rb 100
execute store result bossbar party_timer max run scoreboard players get #song_notes rb
scoreboard players set #song_timer rb 0
bossbar set party_timer value 0
execute if score #show_bossbar rb matches 1 run bossbar set party_timer visible true
bossbar set party_timer players @a