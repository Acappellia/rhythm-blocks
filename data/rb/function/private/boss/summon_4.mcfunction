execute positioned -3 62 -2 run summon item_display ~ ~ ~ {Tags:["rb_boss_ride"],Passengers:[{id:"guardian",attributes:[{id:"scale",base:2.5}],Tags:["rb_mob","rb_boss"],active_effects:[{id:"resistance",show_particles:false,duration:-1,amplifier:9}]}]}
execute positioned -3 62 -2 run particle instant_effect ~ ~1 ~ 0.5 0.5 0.5 0.5 50
execute positioned -3 62 -2 run particle enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0.5 50
execute positioned -3 62 -2 run particle flash ~ ~1 ~ 0 0 0 0 1
execute positioned -3 62 -2 run playsound entity.elder_guardian.curse block @a ~ ~ ~ 1 1

scoreboard players set #boss_health rb 60

bossbar set boss_health name [{"text": "守卫者"}]
bossbar set boss_health max 60
bossbar set boss_health value 60
bossbar set boss_health visible true
bossbar set boss_health players @a

scoreboard players reset #skill_cd_1 rb