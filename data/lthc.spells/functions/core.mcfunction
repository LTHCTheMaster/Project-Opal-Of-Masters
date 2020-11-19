#Recharge de la mana
execute as @a unless score @s temp_mana matches 10.. run scoreboard players add @s temp_mana 1
execute as @a if score @s temp_mana matches 10.. unless score @s mana_points matches 5000.. run scoreboard players add @s mana_points 1
execute as @a if score @s temp_mana matches 10.. run scoreboard players set @s temp_mana 0

#Cooldown
execute as @a unless score @s cooldown matches ..0 run scoreboard players remove @s cooldown 1
execute as @a unless score @s cooldownsptr matches ..0 run scoreboard players remove @s cooldownsptr 1
execute as @e[tag=spell_poom] unless score @s cooldown_tr matches ..0 run scoreboard players remove @s cooldown_tr 1

#Kill of one and Summon an other of spell trader
execute as @e[tag=spell_poom] if score @s cooldown_tr matches ..0 run kill @s
execute as @a[sort=random,limit=1] if score @s mana_points matches 5000.. if score @s cooldownsptr matches ..0 if predicate lthc.opal_core:luck2 at @s run function lthc.spells:call_elemental_trader
execute as @a[sort=random,limit=1] if score @s mana_points matches 5000.. if score @s cooldownsptr matches ..0 if predicate lthc.opal_core:luck2 if predicate lthc.opal_core:luck at @s run function lthc.spells:call_earth_trader
execute as @a[sort=random,limit=1] if score @s mana_points matches 4950.. if score @s cooldownsptr matches ..0 if predicate lthc.main_core:random/35_1000p at @s run function lthc.spells:call_duo

#Elem spell
#Freeze spell
execute as @a if data entity @s SelectedItem{id:"minecraft:stick",tag:{Freeze:true}} if score @s mana_points matches 500.. if score @s cooldown matches ..0 run function lthc.spells:freeze
#Lightning spell
execute as @a if data entity @s SelectedItem{id:"minecraft:stick",tag:{Lightning:true}} if score @s mana_points matches 1000.. if score @s cooldown matches ..0 at @s run function lthc.spells:lightning
#Kill spell
execute as @a if data entity @s SelectedItem{id:"minecraft:stick",tag:{Kill:true}} if score @s mana_points matches 1500.. if score @s cooldown matches ..0 at @s run function lthc.spells:kill

#Earth spell
#Hole Builder spell
execute as @a if data entity @s SelectedItem{id:"minecraft:blaze_rod",tag:{Hole:true}} if score @s mana_points matches 1850.. if score @s cooldown matches ..0 at @s run function lthc.spells:hole
#Earth Gift spell
execute as @a if data entity @s SelectedItem{id:"minecraft:blaze_rod",tag:{Gift:true}} if score @s mana_points matches 2155.. if score @s cooldown matches ..0 at @s run function lthc.spells:gift

#Indicateur
execute as @a unless score @s tempor matches ..0 run scoreboard players remove @s tempor 1
execute as @a if score @s tempor matches ..0 run function lthc.spells:indicator

#Advancements manip
execute as @a if score @s spell_use matches 10..11 run advancement grant @s only lthc.spells:uses/use10
execute as @a if score @s spell_use matches 20..21 run advancement grant @s only lthc.spells:uses/use20
execute as @a if score @s spell_use matches 35..36 run advancement grant @s only lthc.spells:uses/use35
execute as @a if score @s spell_use matches 75..76 run advancement grant @s only lthc.spells:uses/use75
execute as @a if score @s spell_use matches 130..131 run advancement grant @s only lthc.spells:uses/use130
execute as @a if score @s spell_use matches 250..251 run advancement grant @s only lthc.spells:uses/use250
execute as @a if score @s spell_use matches 750..751 run advancement grant @s only lthc.spells:uses/use750
execute as @a if data entity @s Inventory[{id:"minecraft:stick",tag:{Freeze:true}}] unless score @s spell1 matches 3.. run scoreboard players add @s spell1 1
execute as @a if data entity @s Inventory[{id:"minecraft:stick",tag:{Lightning:true}}] unless score @s spell2 matches 3.. run scoreboard players add @s spell2 1
execute as @a if data entity @s Inventory[{id:"minecraft:stick",tag:{Kill:true}}] unless score @s spell3 matches 3.. run scoreboard players add @s spell3 1
execute as @a if data entity @s Inventory[{id:"minecraft:blaze_rod",tag:{Hole:true}}] unless score @s spell4 matches 3.. run scoreboard players add @s spell4 1
execute as @a if data entity @s Inventory[{id:"minecraft:blaze_rod",tag:{Gift:true}}] unless score @s spell5 matches 3.. run scoreboard players add @s spell5 1
execute as @a if score @s spell1 matches 1..2 run advancement grant @s only lthc.spells:spells/freeze
execute as @a if score @s spell2 matches 1..2 run advancement grant @s only lthc.spells:spells/lightning
execute as @a if score @s spell3 matches 1..2 run advancement grant @s only lthc.spells:spells/kill
execute as @a if score @s spell4 matches 1..2 run advancement grant @s only lthc.spells:spells/hole
execute as @a if score @s spell5 matches 1..2 run advancement grant @s only lthc.spells:spells/gift
