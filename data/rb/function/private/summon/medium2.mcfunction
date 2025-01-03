execute store result score #summon_result rb run random value 0..15
execute if score #summon_result rb matches 0..2 positioned 0 319 0 summon zombie run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 3..5 positioned 0 319 0 summon husk run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 6..7 positioned 0 319 0 summon zombie_villager run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 9..13 positioned 0 319 0 summon vindicator run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 14..15 positioned 0 319 0 summon pillager run return run function rb:private/summon/summon_mob