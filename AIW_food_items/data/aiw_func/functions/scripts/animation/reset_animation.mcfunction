execute as @a[scores={AIW_scale=11..}] run scoreboard players remove tresbola AIW_scale 1

execute as @a[scores={AIW_scale=10..}] run scoreboard players set tresbola AIW_anim_timer 1

execute store result storage thomas:temp Macro.scale double 0.1 run scoreboard players get @a[scores={AIW_scale=10..},limit=1] AIW_scale
execute as @a[scores={AIW_scale=10..}] run function aiw_func:scripts/appy_scale with storage thomas:temp Macro

execute as @a[scores={AIW_scale=10..,AIW_anim_timer=2..}] run function aiw_func:scripts/animation/reset_animation




execute as @a[scores={AIW_scale=..9}] run scoreboard players add tresbola AIW_scale 1

execute as @a[scores={AIW_scale=..10}] run scoreboard players set tresbola AIW_anim_timer 1

execute store result storage thomas:temp Macro.scale double 0.1 run scoreboard players get @a[scores={AIW_scale=..10},limit=1] AIW_scale
execute as @a[scores={AIW_scale=..10}] run function aiw_func:scripts/appy_scale with storage thomas:temp Macro

execute as @a[scores={AIW_scale=..10,AIW_anim_timer=2..}] run function aiw_func:scripts/animation/reset_animation






execute as @a[scores={AIW_scale=10}] run scoreboard players set @a[scores={AIW_milk=1..}] AIW_milk 0