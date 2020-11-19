clear @s minecraft:blaze_rod{nbt:"{tag:{Hole:true}}"} 1
effect give @s slow_falling 200 0 true
execute at @s run fill ~-5 ~ ~-5 ~5 15 ~5 air destroy
give @s iron_ingot 32
give @s gold_ingot 12
give @s diamond 2
scoreboard players remove @s mana_points 1850
scoreboard players set @s cooldown 640
execute as @s unless score @s spell_use matches 752.. run scoreboard players add @s spell_use 1
kill @e[type=item,nbt={Item:{id:"minecraft:bedrock"}}]