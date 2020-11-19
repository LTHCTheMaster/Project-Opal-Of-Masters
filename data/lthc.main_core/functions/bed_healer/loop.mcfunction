execute as @a if score @s bedheal_lthc matches 1.. run effect give @s instant_health 2 2 true
execute as @a if score @s bedheal_lthc matches 1.. run scoreboard players set @s bedheal_lthc 0
schedule function lthc.main_core:bed_healer/loop 30t replace