
execute as @a[scores={JAM_itemused=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":727}}}] at @s run scoreboard players set @s JAM_mossanim 1
execute as @a[scores={JAM_itemused=1..,JAM_mossanim=1..}] at @s run function jam_func:moss



scoreboard players add @a[scores={JAM_mossanim=1..}] JAM_timer 1