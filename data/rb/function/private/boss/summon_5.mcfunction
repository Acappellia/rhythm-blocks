execute positioned -3 -48 -2 run summon item_display ~ ~ ~ {Tags:["rb_boss_ride"],Passengers:[{id:"blaze",attributes:[{id:"scale",base:2}],Tags:["rb_boss"],active_effects:[{id:"resistance",show_particles:false,duration:-1,amplifier:9}]}]}
execute positioned -3 -48 -2 run particle instant_effect ~ ~1 ~ 0.5 0.5 0.5 0.5 50
execute positioned -3 -48 -2 run particle flame ~ ~1 ~ 0.5 0.5 0.5 0.5 50
execute positioned -3 -48 -2 run particle flash ~ ~1 ~ 0 0 0 0 1
execute positioned -3 -48 -2 run playsound entity.wither.ambient block @a ~ ~ ~ 1 0.5

scoreboard players set #boss_health rb 100

bossbar set boss_health name [{"text": "烈焰人"}]
bossbar set boss_health max 100
bossbar set boss_health value 100
bossbar set boss_health visible true
bossbar set boss_health players @a

scoreboard players reset #skill_cd_1 rb