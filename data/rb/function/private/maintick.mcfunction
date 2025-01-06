#give player pid
execute as @a unless score @s rb_pid matches 1.. store result score @s rb_pid run scoreboard players add #rb_pid rb 1

#check rejoin
execute if score #rb_game rb matches 1 as @a[tag=!in_grave,scores={rb_rejoin=1..},gamemode=!creative,gamemode=!spectator] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/join
execute unless score #rb_game rb matches 1 as @a[scores={rb_rejoin=1..}] at @s align xz positioned ~0.5 ~ ~0.5 run function rb:private/quit

#ingame tick
execute if score #rb_game rb matches 1 as @a[tag=rb_ingame] run function rb:private/player_tick

#rhythm tick
execute if score #rb_game rb matches 1 run function rb:private/rhythm/tick

#check player die
execute if score #rb_game rb matches 1 as @a[scores={rb_death=1..},tag=!in_grave] at @s run function rb:private/revive/player_die
execute if score #rb_game rb matches 1 as @a[tag=in_grave,scores={rb_death_revive=1}] at @s run function rb:private/revive/player_click_respawn
execute if score #rb_game rb matches 1 run gamemode spectator @a[tag=in_grave]

#boss prepare effect
function rb:private/boss/summon_effect