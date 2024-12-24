#check movement
execute if predicate rb:move_forward at @s run function rb:private/move/forward
execute if predicate rb:move_backward at @s run function rb:private/move/backward
execute if predicate rb:move_left at @s run function rb:private/move/left
execute if predicate rb:move_right at @s run function rb:private/move/right

execute if predicate rb:sneak at @s run function rb:private/move/sneak

#kill interaction if aiming mob
execute at @s unless entity @e[type=interaction,distance=..1,tag=rb_detector] summon interaction run function rb:private/atk/summon_interaction
execute if predicate rb:aiming_mob at @s run kill @n[type=interaction,tag=rb_detector,distance=..1]