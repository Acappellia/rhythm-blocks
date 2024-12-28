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

forceload add 0 0 0 0

scoreboard objectives add rb dummy
execute unless score #rb_pid rb matches 0.. run scoreboard players set #rb_pid rb 0
scoreboard players set #mobs_per_player rb 3

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

schedule function rb:private/20gt_tick 20t append