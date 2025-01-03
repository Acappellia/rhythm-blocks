execute store result score #summon_result rb run random value 0..15
execute if score #summon_result rb matches 0..4 positioned 0 319 0 summon zombie run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 5..7 positioned 0 319 0 summon husk run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 8..10 positioned 0 319 0 summon zombie_villager run return run function rb:private/summon/summon_mob
execute if score #summon_result rb matches 11..15 positioned 0 319 0 summon spider run return run function rb:private/summon/summon_mob