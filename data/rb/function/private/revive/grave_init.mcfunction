tag @s add grave
scoreboard players operation @s rb_pid = @p[tag=new_dead,distance=..10] rb_pid

summon text_display ~ ~1.6 ~ {Tags:["grave_display"],text:'[{"text": "◇◇◇◇◇◇◇◇◇◇","color": "yellow"}]',background:0,billboard:"center",alignment:"center"}