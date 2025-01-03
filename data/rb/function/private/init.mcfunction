gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule mobGriefing false
gamerule doMobSpawning false
gamerule doInsomnia false
gamerule doPatrolSpawning false
gamerule doWardenSpawning false
gamerule doTraderSpawning false
gamerule disableRaids true
gamerule doFireTick false

gamerule keepInventory true
gamerule naturalRegeneration false
gamerule doMobLoot false
gamerule doEntityDrops false
gamerule doTileDrops false

gamerule doImmediateRespawn false
difficulty easy

forceload add 0 0 0 0
time set 13500

scoreboard objectives add rb dummy
execute unless score #rb_pid rb matches 0.. run scoreboard players set #rb_pid rb 0

execute unless score #mobs_per_player rb matches 1.. run scoreboard players set #mobs_per_player rb 2
execute unless score #mob_level rb matches 0.. run scoreboard players set #mob_level rb 0
execute unless score #song_select rb matches 0.. run scoreboard players set #song_select rb 1
execute unless score #screen_effect rb matches 0.. run scoreboard players set #screen_effect rb 1
execute unless score #show_bossbar rb matches 0.. run scoreboard players set #show_bossbar rb 1

scoreboard objectives add rb_rejoin custom:leave_game
scoreboard objectives add rb_death custom:deaths
scoreboard objectives add rb_death_revive custom:time_since_death
scoreboard objectives add rb_movecd custom:time_since_death
scoreboard objectives add rb_revive_counter dummy

scoreboard objectives add rb_pid dummy

scoreboard objectives add rb_input_count dummy
scoreboard objectives add rb_input_combo dummy

team add player
team modify player collisionRule never
team modify player friendlyFire false

bossbar add party_timer [{"text": "派对时间","color": "gold"}]
bossbar set party_timer visible false
bossbar set party_timer color yellow
bossbar set party_timer style notched_6

schedule function rb:private/20gt_tick 20t append