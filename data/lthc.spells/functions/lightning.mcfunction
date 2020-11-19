scoreboard players remove @s mana_points 1000
scoreboard players set @s cooldown 240
execute as @s unless score @s spell_use matches 752.. run scoreboard players add @s spell_use 1
execute at @s run execute as @e[type=!#lthc.spells:not_affected,distance=..30,sort=random,limit=2] at @s run summon lightning_bolt ~ ~ ~