execute if block ~ ~ ~-1 #rb:no_collision if block ~ ~1 ~-1 #rb:no_collision unless block ~ ~-1 ~-1 #rb:no_collision positioned ~ ~ ~-1 run return run function rb:private/move/move_end
execute if block ~ ~1 ~-1 #rb:no_collision if block ~ ~2 ~-1 #rb:no_collision unless block ~ ~ ~-1 #rb:no_collision positioned ~ ~1 ~-1 run return run function rb:private/move/move_end
execute if block ~ ~-1 ~-1 #rb:no_collision if block ~ ~ ~-1 #rb:no_collision unless block ~ ~-2 ~-1 #rb:no_collision positioned ~ ~-1 ~-1 run return run function rb:private/move/move_end
execute if block ~ ~-2 ~-1 #rb:no_collision if block ~ ~-1 ~-1 #rb:no_collision unless block ~ ~-3 ~-1 #rb:no_collision positioned ~ ~-2 ~-1 run return run function rb:private/move/move_end
execute if block ~ ~-3 ~-1 #rb:no_collision if block ~ ~-2 ~-1 #rb:no_collision unless block ~ ~-4 ~-1 #rb:no_collision positioned ~ ~-3 ~-1 run return run function rb:private/move/move_end
function rb:private/move/move_end