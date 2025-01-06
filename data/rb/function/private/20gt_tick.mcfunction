execute as @e[tag=rb_detector] at @s positioned ~ ~ ~ unless entity @p[distance=..1] run kill @s
effect give @a night_vision infinite 0 true

schedule function rb:private/20gt_tick 20t replace