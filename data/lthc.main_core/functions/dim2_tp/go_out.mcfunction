execute as @a[predicate=lthc.main_core:dim/in_dim2] at @s if block ~ ~-1 ~ iron_block if block ~ ~2 ~ gold_block run function lthc.main_core:dim2_tp/effect_of_tp
execute as @a[predicate=lthc.main_core:dim/in_dim2] at @s if block ~ ~-1 ~ iron_block if block ~ ~2 ~ gold_block run execute as @s in minecraft:overworld run tp @s 0 256 0
schedule function lthc.main_core:dim2_tp/go_out 4s replace