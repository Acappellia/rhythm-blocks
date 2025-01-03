setblock ~ ~ ~ minecraft:cobbleiron_wall[east=low,north=none,south=none,up=true,waterlogged=false,west=low]
setblock ~ ~1 ~ player_head[rotation=8]

setblock 0 -64 0 bedrock
setblock 0 -64 0 shulker_box{Items:[{Slot:0b,id:"player_head",count:1}]}
item modify block 0 -64 0 container.0 rb:set_skull
data modify block ~ ~1 ~ profile set from block 0 -64 0 Items[0].components."minecraft:profile"
setblock 0 -64 0 bedrock

tag @s add new_dead
execute summon item_display run function rb:private/revive/grave_init
tag @s remove new_dead

tag @s add in_grave
scoreboard players reset @s rb_death
function rb:private/quit