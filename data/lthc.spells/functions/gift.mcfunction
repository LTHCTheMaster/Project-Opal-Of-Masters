give @s coal 64
give @s iron_ingot 64
give @s gold_ingot 64
give @s diamond_block 8
give @s redstone 32
give @s lapis_lazuli 30
give @s emerald 25
scoreboard players remove @s mana_points 2155
scoreboard players set @s cooldown 700
execute as @s unless score @s spell_use matches 752.. run scoreboard players add @s spell_use 1