scoreboard objectives add AIW_timer dummy
scoreboard objectives add AIW_anim_timer dummy
scoreboard objectives add AIW_scale dummy
scoreboard objectives add AIW_small_fixed_1 dummy
scoreboard objectives add AIW_big_fixed_1 dummy
scoreboard objectives add AIW_death deathCount
scoreboard objectives add AIW_grow_cake minecraft.used:minecraft.disc_fragment_5
scoreboard objectives add AIW_shrink_drink minecraft.used:minecraft.stick
scoreboard objectives add AIW_milk minecraft.used:minecraft.milk_bucket

scoreboard players set @a AIW_grow_cake 0
scoreboard players set @a AIW_shrink_drink 0
scoreboard players set @a AIW_timer 0
scoreboard players set @a AIW_scale 10


scoreboard players set @a AIW_anim_timer 0

tellraw @a ["",{"text":"Grow and shrink Items Datapack","bold":true,"color":"aqua"},{"text":"\n\n   Eat the "},{"text":"Suspicious cake","color":"light_purple"},{"text":" to grow\n   Drink the "},{"text":"Weird potion","color":"light_purple"},{"text":" to shrink\n   You can go back to normal with "},{"text":"Milk","color":"aqua"},{"text":"\n\nYou can see them in the "},{"text":"Recipe Book","color":"aqua"}]
tellraw @p {"bold":true,"clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/alice-in-wonderland-foods"},"color":"aqua","text":"Click here to see more"}