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

scoreboard objectives add rb dummy
scoreboard objectives add rb_rejoin custom:leave_game
scoreboard objectives add rb_death custom:deaths
scoreboard objectives add rb_death_revive custom:time_since_death
scoreboard objectives add rb_movecd custom:time_since_death

team add player
team modify player collisionRule never
team modify player friendlyFire false

schedule function rb:private/20gt_tick 20t append