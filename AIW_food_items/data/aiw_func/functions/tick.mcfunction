execute as @a[scores={AIW_grow_cake=1..}] run function aiw_func:items/grow
execute as @a[scores={AIW_shrink_drink=1..}] run function aiw_func:items/shrink
execute as @a[scores={AIW_milk=1..}] run function aiw_func:animation/reset_effect

execute as @a[scores={AIW_scale=..1}] run scoreboard players set @a[scores={AIW_scale=..2}] AIW_scale 2

execute as @a[scores={AIW_anim_timer=1..}] run scoreboard players add tresbola AIW_anim_timer 1

function aiw_func:scripts/reset_effect

execute as @a[scores={AIW_death=1..}] run function aiw_func:private/death

execute unless entity @a[scores={AIW_scale=0..}] run scoreboard players set @s AIW_scale 10

recipe give @a *
