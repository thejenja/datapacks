execute as @a[scores={AIW_scale=11..,AIW_milk=1..}] run scoreboard players remove @s AIW_scale 1
execute as @a[scores={AIW_anim_timer=1..}] run scoreboard players set @s AIW_anim_timer 0



execute as @a[scores={AIW_scale=11..,AIW_milk=1..}] run scoreboard players set @s AIW_anim_timer 1
execute as @a[scores={AIW_scale=11..,AIW_milk=1..}] run say 1

execute store result storage thomas:temp Macro.scale double 0.1 run scoreboard players get @a[scores={AIW_scale=10..},limit=1] AIW_scale

execute as @a[scores={AIW_scale=11..,AIW_milk=1..}] run function aiw_func:scripts/appy_scale with storage thomas:temp Macro
execute as @a[scores={AIW_scale=11..,AIW_milk=1..}] run say 2

execute as @a[scores={AIW_scale=10..,AIW_anim_timer=2..}] run function aiw_func:scripts/animation/reset_animation
execute as @a[scores={AIW_scale=10..,AIW_anim_timer=2..}] run say 3


    

execute as @a[scores={AIW_scale=..9}] run scoreboard players add @s AIW_scale 1
execute as @a[scores={AIW_scale=..9}] run say 4

execute as @a[scores={AIW_scale=..9,AIW_milk=1..}] run scoreboard players set @s AIW_anim_timer 1
execute as @a[scores={AIW_scale=..9,AIW_milk=1..}] run say 5

execute store result storage thomas:temp Macro.scale double 0.1 run scoreboard players get @a[scores={AIW_scale=..10},limit=1] AIW_scale
execute as @a[scores={AIW_scale=..9,AIW_milk=1..}] run function aiw_func:scripts/appy_scale with storage thomas:temp Macro
execute as @a[scores={AIW_scale=..9,AIW_milk=1..}] run say 6

execute as @a[scores={AIW_scale=..10,AIW_anim_timer=2..}] run function aiw_func:scripts/animation/reset_animation
execute as @a[scores={AIW_scale=..10,AIW_anim_timer=2..}] run say 7




execute as @a[scores={AIW_scale=10,AIW_milk=1..}] run scoreboard players set @s AIW_anim_timer 0
execute as @a[scores={AIW_scale=10,AIW_milk=1..}] run scoreboard players set @s AIW_milk 0
