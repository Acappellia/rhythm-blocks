execute if block ~-1 ~ ~ #rb:no_collision if block ~-1 ~1 ~ #rb:no_collision unless block ~-1 ~-1 ~ #rb:no_collision positioned ~-1 ~ ~ align xz positioned ~0.5 ~ ~0.5 run return run function rb:private/move/move_end
execute if block ~-1 ~1 ~ #rb:no_collision if block ~-1 ~2 ~ #rb:no_collision unless block ~-1 ~ ~ #rb:no_collision positioned ~-1 ~1 ~ align xz positioned ~0.5 ~ ~0.5 run return run function rb:private/move/move_end
execute if block ~-1 ~-1 ~ #rb:no_collision if block ~-1 ~ ~ #rb:no_collision unless block ~-1 ~-2 ~ #rb:no_collision positioned ~-1 ~-1 ~ align xz positioned ~0.5 ~ ~0.5 run return run function rb:private/move/move_end
execute if block ~-1 ~-2 ~ #rb:no_collision if block ~-1 ~-1 ~ #rb:no_collision unless block ~-1 ~-3 ~ #rb:no_collision positioned ~-1 ~-2 ~ align xz positioned ~0.5 ~ ~0.5 run return run function rb:private/move/move_end
execute if block ~-1 ~-3 ~ #rb:no_collision if block ~-1 ~-2 ~ #rb:no_collision unless block ~-1 ~-4 ~ #rb:no_collision positioned ~-1 ~-3 ~ align xz positioned ~0.5 ~ ~0.5 run return run function rb:private/move/move_end
tag @s add rb_move_fail
execute summon interaction run function rb:private/atk/summon_interaction