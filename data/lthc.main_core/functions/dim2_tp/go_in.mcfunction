execute as @a[predicate=lthc.main_core:dim/in_overworld] at @s if block ~ ~-1 ~ iron_block if block ~ ~2 ~ gold_block run function lthc.main_core:dim2_tp/effect_of_tp
execute as @a[predicate=lthc.main_core:dim/in_overworld] at @s if block ~ ~-1 ~ iron_block if block ~ ~2 ~ gold_block run execute as @s in lthc.gen_core:dim2 run tp @s 0 256 0
schedule function lthc.main_core:dim2_tp/go_in 4s replace