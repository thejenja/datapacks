execute as @a[scores={AIW_milk=1..}] run function aiw_func:scripts/animation/reset_animation

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:generic.movement_speed base set 0.1

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:generic.jump_strength base set 0.42

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:generic.step_height base set 0.6

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:player.block_interaction_range base set 4.5

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:generic.safe_fall_distance base set 3.0


