execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:0b,id:"minecraft:gravel",Count:1b}]} if block ~ ~-2 ~ iron_trapdoor if block ~ ~-3 ~ barrel run function lthc.siever:sieving/gravel_sieve
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:0b,id:"minecraft:dirt",Count:1b}]} if block ~ ~-2 ~ iron_trapdoor if block ~ ~-3 ~ barrel run function lthc.siever:sieving/dirt_sieve
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:0b,id:"minecraft:coarse_dirt",Count:1b}]} if block ~ ~-2 ~ iron_trapdoor if block ~ ~-3 ~ barrel run function lthc.siever:sieving/cdirt_sieve
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:0b,id:"minecraft:sand",Count:1b}]} if block ~ ~-2 ~ iron_trapdoor if block ~ ~-3 ~ barrel run function lthc.siever:sieving/sand_sieve
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:0b,id:"minecraft:red_sand",Count:1b}]} if block ~ ~-2 ~ iron_trapdoor if block ~ ~-3 ~ barrel run function lthc.siever:sieving/rsand_sieve
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:0b,id:"minecraft:soul_sand",Count:1b}]} if block ~ ~-2 ~ iron_trapdoor if block ~ ~-3 ~ barrel run function lthc.siever:sieving/ssand_sieve

schedule function lthc.siever:sieve 53t replace