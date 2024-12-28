#check cd
execute if score @s rb_movecd matches ..0 run return -1
scoreboard players set @s rb_movecd -4

#revive
tag @e[type=item_display,tag=grave,distance=..3] add revive_count

function rb:private/hit/hit