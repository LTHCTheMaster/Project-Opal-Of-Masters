summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,NoAI:1b,CanPickUpLoot:0b,AbsorptionAmount:30f,Health:2000f,Tags:["spell_poom"],CustomName:'{"text":" Terrestrial Spell Trader","color":"#7FFF7A","bold":true}',Attributes:[{Name:"generic.max_health",Base:2000},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.armor",Base:25}],VillagerData:{level:5,profession:"minecraft:librarian",type:"minecraft:desert"},Offers:{Recipes:[{rewardExp:0b,maxUses:1,uses:0,xp:0,buy:{id:"minecraft:diamond_pickaxe",Count:1b},buyB:{id:"minecraft:tnt",Count:40b},sell:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{Name:'{"text":"[Spell] Hole Builder","color":"#DB97A3","bold":true}',Lore:['{"text":"Hole Builder:","color":"#DB97A3","bold":true}','{"text":"Build a big hole under you ","color":"white"}','{"text":"and give you some terrestrial resources","color": "white"}','{"text": "and drop you all breaked blocks","color": "white"}','{"text":"__ Cost: 1850 __","color":"white"}']},Hole:true}}},{rewardExp:0b,maxUses:1,uses:0,xp:0,buy:{id:"minecraft:iron_block",Count:16b},buyB:{id:"minecraft:sugar",Count:64b},sell:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{Name:'{"text":"[Spell] Earth Gift","color":"#33DB00","bold":true}',Lore:['{"text":"Earth Gift:","color":"#33DB00","bold":true}','{"text":"give you a lot terrestrial resources","color":"white"}','{"text":"__ Cost: 2155 __","color":"white"}']},Gift:true}}}]}}
scoreboard players remove @s mana_points 2222
scoreboard players set @e[tag=spell_poom,sort=nearest,limit=1] cooldown_tr 1800
scoreboard players set @s cooldownsptr 6800
scoreboard players set @s cooldown 1200