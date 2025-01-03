#我会自己上厕所 108bpm
#easy
execute if score #song_select rb matches 1 run scoreboard players set #interval rb 10
execute if score #song_select rb matches 1 run tick rate 18
execute if score #song_select rb matches 1 run scoreboard players set #mob_level rb 0
execute if score #song_select rb matches 1 run scoreboard players set #song_notes rb 78

#大课间跑步音乐 83bpm
#easy2
execute if score #song_select rb matches 2 run scoreboard players set #interval rb 10
execute if score #song_select rb matches 2 run tick rate 28.6666
execute if score #song_select rb matches 2 run scoreboard players set #mob_level rb 1
execute if score #song_select rb matches 2 run scoreboard players set #song_notes rb 199

#Pigstep (Stereo Mix) 85bpm
#medium
execute if score #song_select rb matches 3 run scoreboard players set #interval rb 10
execute if score #song_select rb matches 3 run tick rate 28.3333
execute if score #song_select rb matches 3 run scoreboard players set #mob_level rb 2
execute if score #song_select rb matches 3 run scoreboard players set #song_notes rb 187

#Brainiac Maniac 120bpm
#medium 2
execute if score #song_select rb matches 4 run scoreboard players set #interval rb 5
execute if score #song_select rb matches 4 run tick rate 20
execute if score #song_select rb matches 4 run scoreboard players set #mob_level rb 3
execute if score #song_select rb matches 4 run scoreboard players set #song_notes rb 183

#Time Window 131bpm
#hard
execute if score #song_select rb matches 5 run scoreboard players set #interval rb 5
execute if score #song_select rb matches 5 run tick rate 21.8333
execute if score #song_select rb matches 5 run scoreboard players set #mob_level rb 4
execute if score #song_select rb matches 5 run scoreboard players set #song_notes rb 279

#Unwelcome School 180bpm
#very hard
execute if score #song_select rb matches 6 run scoreboard players set #interval rb 5
execute if score #song_select rb matches 6 run tick rate 30
execute if score #song_select rb matches 6 run scoreboard players set #mob_level rb 4
execute if score #song_select rb matches 6 run scoreboard players set #song_notes rb 319

##calc bpm (10 interval)
# x bpm
# y tickrate
# y = x/6