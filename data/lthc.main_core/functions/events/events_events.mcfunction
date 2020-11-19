#LOCATIONS EVENT
#Event
#Composter Hunter
execute as @a[predicate=lthc.main_core:locations/blocks/village_composter] if predicate lthc.main_core:random/35_1000p at @s run summon minecraft:zombie ~ ~1 ~ {CustomName:'["",{"text":"Composter","color":"#DC0002"},{"text":" Hunter","color":"#D300E2"}]',CustomNameVisible:1,Health:30f,Attributes:[{Name:"generic.max_health",Base:30d},{Name:"generic.follow_range",Base:48},{Name:"generic.knockback_resistance",Base:0.3d},{Name:"generic.attack_damage",Base:2}],Fire:0,Silent:1,IsBaby:0,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1,tag:{display:{Name:'{"text":"Composter Spirit Bone"}',Lore:['{"text":"A simple renamed bone"}']}}}],ArmorDropChances:[0F,0F,0F,0.3F],ActiveEffects:[{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
#Village Cookies
execute as @a[predicate=lthc.main_core:locations/village] at @s if block ~ ~-1 ~ #lthc.main_core:ground_grass if predicate lthc.main_core:random/33_100p run give @s minecraft:cookie 3
#Stronghold Guardian
execute as @a[predicate=lthc.main_core:locations/stronghold] if predicate lthc.main_core:random/35_1000p at @s run summon minecraft:zombie ~ ~1 ~ {CustomName:'["",{"text":"Stronghold","color":"#DC0F02"},{"text":" Guardian","color":"#D300D2"}]',CustomNameVisible:1,Health:40f,Attributes:[{Name:"generic.max_health",Base:40d},{Name:"generic.follow_range",Base:48},{Name:"generic.knockback_resistance",Base:0.3d},{Name:"generic.attack_damage",Base:4}],Fire:0,Silent:1,IsBaby:0,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1,tag:{display:{Name:'{"text":"Stronghold Spirit Bone"}',Lore:['{"text":"A simple renamed bone"}']}}}],ArmorDropChances:[0F,0F,0F,0.3F],ActiveEffects:[{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
#Event with times
#Village Composter begin_day xp
execute as @a[predicate=lthc.main_core:locations/blocks/village_composter] if predicate lthc.main_core:times/begin_day if predicate lthc.main_core:random/7_1000p run xp add @s 1 points
#Village Composter mid_night effect absorption
execute as @a[predicate=lthc.main_core:locations/blocks/village_composter] if predicate lthc.main_core:times/mid_night if predicate lthc.main_core:random/7_1000p run effect give @s minecraft:absorption 90 0 true
#Stronghold Bookshelf mid_day enchants
execute as @a[predicate=lthc.main_core:locations/blocks/stronghold_bookshelf] if predicate lthc.main_core:times/mid_day if predicate lthc.main_core:random/35_1000p run enchant @s minecraft:unbreaking 3
execute as @a[predicate=lthc.main_core:locations/blocks/stronghold_bookshelf] if predicate lthc.main_core:times/mid_day if predicate lthc.main_core:random/7_1000p run enchant @s minecraft:multishot 1
execute as @a[predicate=lthc.main_core:locations/blocks/stronghold_bookshelf] if predicate lthc.main_core:times/mid_day if predicate lthc.main_core:random/2_10p run enchant @s minecraft:luck_of_the_sea 1
#Stronghold Bookshelf begin_night loot
execute as @a[predicate=lthc.main_core:locations/blocks/stronghold_bookshelf] if predicate lthc.main_core:times/begin_night if predicate lthc.main_core:random/5_100p run loot give @a fish minecraft:chests/village/village_fisher ~ ~ ~
#Placing
#Village Composter Placing
execute as @a[predicate=lthc.main_core:locations/village] at @s unless block ~ ~-1 ~ minecraft:composter if predicate lthc.main_core:random/35_1000p run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:composter replace minecraft:grass_block
#Stronghold Bookshelf Placing
execute as @a[predicate=lthc.main_core:locations/stronghold] at @s unless block ~ ~-1 ~ minecraft:bookshelf if predicate lthc.main_core:random/35_1000p run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:bookshelf replace minecraft:stone_bricks


#Kill and Summon
execute as @a[predicate=lthc.main_core:locations/village] run kill @e[tag=kill_fai,sort=nearest,limit=4,distance=..75]
execute as @a[predicate=lthc.main_core:locations/village] if predicate lthc.main_core:random/7_1000p if predicate lthc.main_core:times/mid_night at @s run summon minecraft:villager ~ ~2 ~ {Fire:0,Silent:1b,CustomNameVisible:1b,NoAI:1b,Health:128f,Tags:["kill_fai"],CustomName:'{"text":"Rare Trader","color":"#FFB02C","bold":true,"italic":true}',ActiveEffects:[{Id:11b,Amplifier:4b,Duration:1000000,ShowParticles:0b},{Id:12b,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:128},{Name:"generic.knockback_resistance",Base:2},{Name:"generic.armor",Base:8}],VillagerData:{level:5,profession:"minecraft:shepherd",type:"minecraft:plains"},Offers:{Recipes:[{rewardExp:0b,maxUses:2,uses:0,buy:{id:"minecraft:composter",Count:16b,tag:{display:{Name:'{"text":"Powered Trading Composter"}'}}},buyB:{id:"minecraft:bookshelf",Count:16b,tag:{display:{Name:'{"text":"Powered Trading Bookshelf"}'}}},sell:{id:"minecraft:leather_helmet",Count:1b,tag:{display:{Name:'{"text":"Power Hat","bold":true,"italic":true,"underlined":true}',color:16756780},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:6s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:thorns",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:2,Operation:2,UUID:[I;-819887423,-2086843779,-1539121095,1923356117],Slot:"head"},{AttributeName:"generic.luck",Name:"generic.luck",Amount:2,Operation:1,UUID:[I;888126749,1310867613,-1127223081,422316265],Slot:"head"}]}}}]}}
execute as @a[predicate=lthc.main_core:locations/village] if predicate lthc.main_core:random/7_1000p if predicate lthc.main_core:random/35_1000p if predicate lthc.main_core:times/mid_night at @s run summon villager ~ ~2 ~ {Silent:1b,CustomNameVisible:1b,NoAI:1b,Health:128f,Tags:["kill_fai"],CustomName:'{"text":"Legendary Trader","color":"#FF0000","bold":true,"italic":true,"underlined":true}',Attributes:[{Name:"generic.max_health",Base:128},{Name:"generic.knockback_resistance",Base:2},{Name:"generic.armor",Base:8}],VillagerData:{level:5,profession:"minecraft:toolsmith",type:"minecraft:snow"},Offers:{Recipes:[{rewardExp:0b,maxUses:3,uses:0,buy:{id:"minecraft:netherite_pickaxe",Count:1b},buyB:{id:"minecraft:gold_block",Count:64b},sell:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{RepairCost:1024,Damage:2000,Enchantments:[{id:"minecraft:efficiency",lvl:3s},{id:"minecraft:fortune",lvl:25s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.luck",Name:"generic.luck",Amount:10,Operation:0,UUID:[I;1529026255,290210077,-1553635520,-1801497127],Slot:"mainhand"}]}}}]}}


#OTHERS EVENT
execute as @a if score @s lthcfai_deathlvl matches 10 run tellraw @s ["",{"selector":"@s","color":"#FFFF00"},{"text":", you died "},{"text":"10","color":"#FF0000"},{"text":" more times\n"},{"text":"Be careful","bold":true,"underlined":true,"color":"#FF0000"}]
execute as @a if score @s lthcfai_deathlvl matches 10 run scoreboard players reset @s lthcfai_deathlvl
execute as @a if score @s lthcfai_mobkill matches 15 at @s run summon minecraft:zombie ~ ~2 ~
execute as @a if score @s lthcfai_mobkill matches 15 run scoreboard players reset @s lthcfai_mobkill
execute as @a if score @s lthcfai_count matches 5 run effect give @s minecraft:health_boost 180 1 true
execute as @a if score @s lthcfai_count matches 5 run scoreboard players reset @s lthcfai_count
execute as @a if score @s lthcfai_count2 matches 9 run effect give @s minecraft:resistance 120 1 true
execute as @a if score @s lthcfai_count2 matches 9 run scoreboard players reset @s lthcfai_count2


#Auto Recall
schedule function lthc.main_core:events/events_events 111t replace