#if hit count++ if unhit count=0
execute if entity @s[tag=revive_count] run scoreboard players add @s rb_revive_counter 1
execute unless entity @s[tag=revive_count] run scoreboard players reset @s rb_revive_counter

#remove tag
tag @s remove revive_count

#display
execute unless score @s rb_revive_counter matches 1.. as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◇◇◇◇◇◇◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 1 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◇◇◇◇◇◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 2 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◇◇◇◇◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 3 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◇◇◇◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 4 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◇◇◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 5 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◆◇◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 6 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◆◆◇◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 7 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◆◆◆◇◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 8 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◆◆◆◆◇◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 9 as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◆◆◆◆◆◇","color": "yellow"}]'
execute if score @s rb_revive_counter matches 10.. as @n[type=text_display,tag=grave_display,distance=..2] run return run data modify entity @s text set value '[{"text": "◆◆◆◆◆◆◆◆◆◆","color": "green"}]'