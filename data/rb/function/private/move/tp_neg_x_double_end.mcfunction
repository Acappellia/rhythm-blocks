execute if block ~-1 ~ ~ #rb:no_collision if block ~-1 ~1 ~ #rb:no_collision unless block ~-1 ~-1 ~ #rb:no_collision positioned ~-1 ~ ~ run return run function rb:private/move/move_end
execute if block ~-1 ~1 ~ #rb:no_collision if block ~-1 ~2 ~ #rb:no_collision unless block ~-1 ~ ~ #rb:no_collision positioned ~-1 ~1 ~ run return run function rb:private/move/move_end
execute if block ~-1 ~-1 ~ #rb:no_collision if block ~-1 ~ ~ #rb:no_collision unless block ~-1 ~-2 ~ #rb:no_collision positioned ~-1 ~-1 ~ run return run function rb:private/move/move_end
execute if block ~-1 ~-2 ~ #rb:no_collision if block ~-1 ~-1 ~ #rb:no_collision unless block ~-1 ~-3 ~ #rb:no_collision positioned ~-1 ~-2 ~ run return run function rb:private/move/move_end
execute if block ~-1 ~-3 ~ #rb:no_collision if block ~-1 ~-2 ~ #rb:no_collision unless block ~-1 ~-4 ~ #rb:no_collision positioned ~-1 ~-3 ~ run return run function rb:private/move/move_end
function rb:private/move/move_end