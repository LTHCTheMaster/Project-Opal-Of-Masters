execute as @e[tag=frozen] unless score @s freeze_time matches ..0 run schedule function lthc.spells:to_unfreeze 1s replace
execute as @e[tag=frozen] unless score @s freeze_time matches ..0 run scoreboard players remove @s freeze_time 1
execute as @e[tag=frozen] if score @s freeze_time matches ..0 run data modify entity @s NoAI set value 0b
execute as @e[tag=frozen] if score @s freeze_time matches ..0 run function lthc.spells:freeze_clean