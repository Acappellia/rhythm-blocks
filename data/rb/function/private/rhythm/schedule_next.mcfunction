scoreboard players add #rb_note_schedule rb 1
execute if score #rb_note_schedule rb matches 4 run scoreboard players set #rb_note_schedule rb 0

$execute if score #rb_note_schedule rb matches -4 run return run schedule function rb:private/rhythm/note_cd_4 $(interval)t replace
$execute if score #rb_note_schedule rb matches -3 run return run schedule function rb:private/rhythm/note_cd_3 $(interval)t replace
$execute if score #rb_note_schedule rb matches -2 run return run schedule function rb:private/rhythm/note_cd_2 $(interval)t replace
$execute if score #rb_note_schedule rb matches -1 run return run schedule function rb:private/rhythm/note_cd_1 $(interval)t replace
$execute if score #rb_note_schedule rb matches 0 run return run schedule function rb:private/rhythm/note_loop_b $(interval)t replace
$execute if score #rb_note_schedule rb matches 1 run schedule function rb:private/rhythm/start_interval $(prepare)t replace
$execute if score #rb_note_schedule rb matches 1 run return run schedule function rb:private/rhythm/note_loop_c $(interval)t replace
$execute if score #rb_note_schedule rb matches 2 run return run schedule function rb:private/rhythm/note_loop_d $(interval)t replace
$execute if score #rb_note_schedule rb matches 3 run schedule function rb:private/rhythm/start_interval $(prepare)t replace
$execute if score #rb_note_schedule rb matches 3 run return run schedule function rb:private/rhythm/note_loop_a $(interval)t replace