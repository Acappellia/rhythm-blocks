execute if predicate rb:above_surface run return run spreadplayers ~ ~ 3 16 true @s

execute store result score #random_pos rb run random value 1..16
execute if score #random_pos rb matches 1 run return run tp @s -18 -49 -17
execute if score #random_pos rb matches 2 run return run tp @s -10 -49 -17
execute if score #random_pos rb matches 3 run return run tp @s -3 -49 -17
execute if score #random_pos rb matches 4 run return run tp @s 4 -49 -17
execute if score #random_pos rb matches 5 run return run tp @s 12 -49 -17
execute if score #random_pos rb matches 6 run return run tp @s 12 -49 -9
execute if score #random_pos rb matches 7 run return run tp @s 12 -49 -2
execute if score #random_pos rb matches 8 run return run tp @s 12 -49 5
execute if score #random_pos rb matches 9 run return run tp @s 12 -49 13
execute if score #random_pos rb matches 10 run return run tp @s 4 -49 13
execute if score #random_pos rb matches 11 run return run tp @s -3 -49 13
execute if score #random_pos rb matches 12 run return run tp @s -10 -49 13
execute if score #random_pos rb matches 13 run return run tp @s -18 -49 13
execute if score #random_pos rb matches 14 run return run tp @s -18 -49 5
execute if score #random_pos rb matches 15 run return run tp @s -18 -49 -2
execute if score #random_pos rb matches 16 run return run tp @s -18 -49 -9