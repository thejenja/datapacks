scoreboard objectives add AIW_timer dummy
scoreboard objectives add AIW_anim_timer dummy
scoreboard objectives add AIW_scale dummy
scoreboard objectives add AIW_small_fixed_1 dummy
scoreboard objectives add AIW_big_fixed_1 dummy
scoreboard objectives add AIW_player_loaded dummy
scoreboard objectives add AIW_death deathCount
scoreboard objectives add AIW_grow_cake minecraft.used:minecraft.disc_fragment_5
scoreboard objectives add AIW_shrink_drink minecraft.used:minecraft.stick
scoreboard objectives add AIW_milk minecraft.used:minecraft.milk_bucket

scoreboard players set @a AIW_grow_cake 0
scoreboard players set @a AIW_shrink_drink 0
scoreboard players set @a AIW_timer 0
scoreboard players set @a AIW_scale 10
scoreboard players set @a AIW_player_loaded 1
execute store result storage thomas:temp Macro.scale double 1 run say Loaded AIW


scoreboard players set @a AIW_anim_timer 0