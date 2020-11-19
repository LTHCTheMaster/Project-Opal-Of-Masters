scoreboard players remove @s mana_points 1500
scoreboard players set @s cooldown 300
execute as @s unless score @s spell_use matches 752.. run scoreboard players add @s spell_use 1
kill @e[type=!#lthc.spells:not_affected,distance=..17,sort=random,limit=1]