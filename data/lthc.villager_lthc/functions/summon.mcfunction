kill @e[tag=lthc_v]
execute as @a if predicate lthc.villager_lthc:chance at @s run summon villager ~ ~ ~ {Fire:0,Silent:1b,CustomNameVisible:1b,NoAI:1b,Xp:1,Tags:["lthc_v"],CustomName:'{"text":"The Guardian Of Armor","color":"#FF0000","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',VillagerData:{level:5,profession:"minecraft:armorer",type:"minecraft:snow"},Offers:{Recipes:[{rewardExp:0b,maxUses:1,uses:0,xp:0,buy:{id:"minecraft:arrow",Count:64b},buyB:{id:"minecraft:lodestone",Count:1b},sell:{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:0b,LTHC:true,Enchantments:[{id:"minecraft:blast_protection",lvl:2s},{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:unbreaking",lvl:4s},{id:"minecraft:mending",lvl:1s}]}}}]}}
#Auto Recall
schedule function lthc.villager_lthc:summon 310s replace