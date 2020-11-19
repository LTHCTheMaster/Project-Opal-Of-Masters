title @s actionbar ["",{"text":"Mana points: ","color":"#00F5FF"},{"score":{"name":"@s","objective":"mana_points"},"color":"#00F5FF"},{"text":" \u0020, \u0020Cooldown: ","color":"#00F5FF"},{"score":{"name":"@s","objective":"cooldown"},"color":"#00F5FF"}]
scoreboard players set @s tempor 5

#Event Mana charge
execute as @s if predicate lthc.main_core:random/5_100p if predicate lthc.main_core:time unless score @s mana_points matches 5000.. run scoreboard players add @s mana_points 1
execute as @s if predicate lthc.main_core:random/5_100p if predicate lthc.main_core:time unless score @s mana_points matches 5000.. run scoreboard players add @s mana_points 1
execute as @s if predicate lthc.main_core:random/35_1000p unless score @s mana_points matches 5000.. run scoreboard players add @s mana_points 1
execute as @s if predicate lthc.main_core:random/7_1000p unless score @s mana_points matches 5000.. run scoreboard players add @s mana_points 1