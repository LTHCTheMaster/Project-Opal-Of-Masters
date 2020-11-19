#BEGIN DAY
#preset
execute as @a unless score @s lthcfai_util matches 0 run scoreboard players set @s lthcfai_util 0
#randomize
execute as @a if score @s lthcfai_util matches 0 if predicate lthc.main_core:times/begin_day if predicate lthc.main_core:random/33_100p run scoreboard players set @s lthcfai_util 1
execute as @a if score @s lthcfai_util matches 0 if predicate lthc.main_core:times/begin_day if predicate lthc.main_core:random/2_10p run scoreboard players set @s lthcfai_util 2
execute as @a if score @s lthcfai_util matches 0 if predicate lthc.main_core:times/begin_day if predicate lthc.main_core:random/5_100p run scoreboard players set @s lthcfai_util 3
execute as @a if score @s lthcfai_util matches 0 if predicate lthc.main_core:times/begin_day if predicate lthc.main_core:random/35_1000p run scoreboard players set @s lthcfai_util 4
execute as @a if score @s lthcfai_util matches 0 if predicate lthc.main_core:times/begin_day if predicate lthc.main_core:random/7_1000p run scoreboard players set @s lthcfai_util 5
#event call
execute as @a if score @s lthcfai_util matches 1 run give @s minecraft:stick 1
execute as @a if score @s lthcfai_util matches 2 run clear @s #lthc.main_core:all_woods_base
execute as @a if score @s lthcfai_util matches 3 run give @s minecraft:white_dye 2
execute as @a if score @s lthcfai_util matches 4 run give @s minecraft:black_banner{display:{Name:'["",{"text":"Luck Order","bold":true,"color":"#FF0003"},{"text":" Flag","color":"#00FF00"}]'},BlockEntityTag:{Patterns:[{Color:7,Pattern:"gra"},{Color:15,Pattern:"bo"},{Color:7,Pattern:"glb"},{Color:15,Pattern:"pig"}]}}
execute as @a if score @s lthcfai_util matches 5 run give @s firework_rocket{display:{Name:'["",{"text":"French Flag Colors","bold":true,"color":"#FF0003"},{"text":" Firework","color":"#00FF00"}]'},Fireworks:{Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,2437522,15790320],FadeColors:[I;11743532,2437522,15790320]}],Flight:2}}
#event randomize reset
execute as @a unless score @s lthcfai_util matches 0 run scoreboard players set @s lthcfai_util 0

#MID DAY
#preset
execute as @a unless score @s lthcfai_util2 matches 0 run scoreboard players set @s lthcfai_util2 0
#randomize
execute as @a if score @s lthcfai_util2 matches 0 if predicate lthc.main_core:times/mid_day if predicate lthc.main_core:random/2_10p run scoreboard players set @s lthcfai_util2 1
execute as @a if score @s lthcfai_util2 matches 0 if predicate lthc.main_core:times/mid_day if predicate lthc.main_core:random/5_100p run scoreboard players set @s lthcfai_util2 2
#event call
execute as @a if score @s lthcfai_util2 matches 1 run give @s minecraft:blue_banner{display:{Name:'["",{"text":"Creeper","bold":true,"color":"#B600FF"},{"text":" Head","color":"#E73AFF"}]'},BlockEntityTag:{Patterns:[{Color:10,Pattern:"sc"},{Color:13,Pattern:"cre"}]}}
execute as @a if score @s lthcfai_util2 matches 2 run clear @s #minecraft:beds
execute as @a if score @s lthcfai_util2 matches 2 run clear @s #minecraft:stone_tool_materials
#event randomize reset
execute as @a unless score @s lthcfai_util2 matches 0 run scoreboard players set @s lthcfai_util2 0

#BEGIN NIGHT
#preset
execute as @a unless score @s lthcfai_util3 matches 0 run scoreboard players set @s lthcfai_util3 0
#randomize
execute as @a if score @s lthcfai_util3 matches 0 if predicate lthc.main_core:times/begin_night if predicate lthc.main_core:random/33_100p run scoreboard players set @s lthcfai_util3 1
execute as @a if score @s lthcfai_util3 matches 0 if predicate lthc.main_core:times/begin_night if predicate lthc.main_core:random/7_1000p if predicate lthc.main_core:random/35_1000p run scoreboard players set @s lthcfai_util3 2
#event call
execute as @a if score @s lthcfai_util3 matches 1 run effect give @s minecraft:nausea 15 0 true
execute as @a if score @s lthcfai_util3 matches 1 run effect give @s minecraft:fire_resistance 75 0 true
execute as @a if score @s lthcfai_util3 matches 2 run give @s minecraft:diamond_ore 1
#event randomize reset
execute as @a unless score @s lthcfai_util3 matches 0 run scoreboard players set @s lthcfai_util3 0

#MID NIGHT
#preset
execute as @a unless score @s lthcfai_util4 matches 0 run scoreboard players set @s lthcfai_util4 0
#randomize
execute as @a if score @s lthcfai_util4 matches 0 if predicate lthc.main_core:times/mid_night if predicate lthc.main_core:random/33_100p run scoreboard players set @s lthcfai_util4 1
execute as @a if score @s lthcfai_util4 matches 0 if predicate lthc.main_core:times/mid_night if predicate lthc.main_core:random/2_10p run scoreboard players set @s lthcfai_util4 2
execute as @a if score @s lthcfai_util4 matches 0 if predicate lthc.main_core:times/mid_night if predicate lthc.main_core:random/5_100p run scoreboard players set @s lthcfai_util4 3
#event call
execute as @a if score @s lthcfai_util4 matches 1 at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 0.7 0.5
execute as @a if score @s lthcfai_util4 matches 1 at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 0.8 1
execute as @a if score @s lthcfai_util4 matches 1 at @s run summon minecraft:creeper ~-6 ~2 ~5
execute as @a if score @s lthcfai_util4 matches 2 run give @s minecraft:oak_planks{display:{Name:'["",{"text":"_Planks Of Oak_","bold":true,"color":"#FFFF00"}]'}} 3
execute as @a if score @s lthcfai_util4 matches 3 run give @s minecraft:white_dye 32
#event randomize reset
execute as @a unless score @s lthcfai_util4 matches 0 run scoreboard players set @s lthcfai_util4 0



#Auto Recall
schedule function lthc.main_core:events/event_times 62t replace