execute unless entity @s[type=item_display,tag=grave] run return run execute as @n[type=item_display,tag=grave,distance=..10] at @s run function rb:private/revive/remove_grave

fill ~ ~ ~ ~ ~1 ~ air
execute positioned ~ ~1.6 ~ run kill @n[type=text_display,tag=grave_display]
kill @s