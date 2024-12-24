#check cd
execute if score @s rb_movecd matches ..0 run return -1
scoreboard players set @s rb_movecd -4

function rb:private/hit/hit