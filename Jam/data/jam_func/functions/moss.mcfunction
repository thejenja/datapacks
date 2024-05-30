

execute as @a[scores={JAM_itemused=1..,JAM_timer=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":727}}}] at @s run function player_motion:api/launch_xyz
execute as @a[scores={JAM_timer=7}] at @s run fill ~ ~-3 ~ ~ ~-3 ~ minecraft:moss_block replace air
execute as @a[scores={JAM_timer=7}] at @s run playsound minecraft:block.moss.place block @a ~ ~ ~ 10 0.5 1
execute as @a[scores={JAM_timer=7}] at @s run particle minecraft:block{block_state:'minecraft:moss_block'} ~ ~-2 ~ 0.5 0 0.5 1 5 force

execute as @a[scores={JAM_timer=10}] at @s run fill ~ ~-2 ~ ~ ~-3 ~ minecraft:moss_block replace air
execute as @a[scores={JAM_timer=10}] at @s run playsound minecraft:block.moss.place block @a ~ ~ ~ 10 0.5 1
execute as @a[scores={JAM_timer=10}] at @s run particle minecraft:block{block_state:'minecraft:moss_block'} ~ ~-1 ~ 0.5 0 0.5 1 5 force

execute as @a[scores={JAM_timer=13}] at @s run fill ~ ~-1 ~ ~ ~-3 ~ minecraft:moss_block replace air
execute as @a[scores={JAM_timer=13}] at @s run playsound minecraft:block.moss.place block @a ~ ~ ~ 10 0.5 1
execute as @a[scores={JAM_timer=13}] at @s run particle minecraft:block{block_state:'minecraft:moss_block'} ~ ~ ~ 0.5 0 0.5 1 5 force

execute as @a[scores={JAM_itemused=1..,JAM_timer=14}] run scoreboard players set @s JAM_mossanim 0
execute as @a[scores={JAM_itemused=1..,JAM_timer=14}] run scoreboard players set @s JAM_itemused 0
execute as @a[scores={JAM_timer=14}] run scoreboard players set @s JAM_timer 0
