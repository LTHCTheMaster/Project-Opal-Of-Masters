execute at @s run tag @e[type=!#lthc.spells:not_affected,distance=..25] add frozen
scoreboard players set @s cooldown 200
scoreboard players remove @s mana_points 500
execute as @s unless score @s spell_use matches 752.. run scoreboard players add @s spell_use 1
execute as @e[tag=frozen] run data modify entity @s NoAI set value 1b
execute as @e[tag=frozen] run scoreboard players set @s freeze_time 4
function lthc.spells:to_unfreeze