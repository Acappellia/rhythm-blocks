execute store result score #summon_result rb run random value 0..15
execute if score #summon_result rb matches 0..1 positioned 0 319 0 summon zombie run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 2 positioned 0 319 0 summon husk run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 3 positioned 0 319 0 summon zombie_villager run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 4..7 positioned 0 319 0 summon vindicator run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 8..12 positioned 0 319 0 summon wither_skeleton run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 13 positioned 0 319 0 summon skeleton run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 14 positioned 0 319 0 summon stray run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 15 positioned 0 319 0 summon bogged run return run function rb:private/summon/summon_mob