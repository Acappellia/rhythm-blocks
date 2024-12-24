#effect
effect give @a saturation infinite 0 true

#check rejoin
execute if score #rb_game rb matches 1 as @a[scores={rb_rejoin=1..},gamemode=!creative,gamemode=!spectator] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/join
execute if score #rb_game rb matches 1 as @a[scores={rb_death=1..,rb_death_revive=1},gamemode=!creative,gamemode=!spectator] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/join
execute unless score #rb_game rb matches 1 as @a[scores={rb_rejoin=1..}] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/quit

#ingame tick
execute if score #rb_game rb matches 1 as @a[tag=rb_ingame] run function rb:private/player_tick

#rhythm tick
execute if score #rb_game rb matches 1 run function rb:private/rhythm/tick