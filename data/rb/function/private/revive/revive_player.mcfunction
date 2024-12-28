execute as @a[tag=in_grave] if score @s rb_pid = @n[tag=grave,distance=..1] rb_pid run function rb:private/revive/player_revive
function rb:private/revive/remove_grave