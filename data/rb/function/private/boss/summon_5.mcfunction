execute positioned -3 -48 -2 run summon item_display ~ ~ ~ {Tags:["rb_boss_ride"],Passengers:[{id:"blaze",attributes:[{id:"scale",base:2}],Tags:["rb_mob","rb_boss"],active_effects:[{id:"resistance",show_particles:false,duration:-1,amplifier:9}]}]}
execute positioned -3 -48 -2 run particle instant_effect ~ ~1 ~ 0.5 0.5 0.5 0.5 50
execute positioned -3 -48 -2 run particle flame ~ ~1 ~ 0.5 0.5 0.5 0.5 50
execute positioned -3 -48 -2 run particle flash ~ ~1 ~ 0 0 0 0 1
execute positioned -3 -48 -2 run playsound entity.ender_dragon.shoot block @a ~ ~ ~ 1 0.5

scoreboard players reset #skill_cd_1 rb