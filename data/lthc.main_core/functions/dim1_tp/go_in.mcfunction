execute as @a[predicate=lthc.main_core:dim/in_overworld] at @s if block ~ ~-1 ~ pink_concrete if block ~ ~2 ~ stone_bricks run function lthc.main_core:dim1_tp/effect_of_tp
execute as @a[predicate=lthc.main_core:dim/in_overworld] at @s if block ~ ~-1 ~ pink_concrete if block ~ ~2 ~ stone_bricks run execute as @s in lthc.gen_core:dim1 run tp @s 0 256 0
schedule function lthc.main_core:dim1_tp/go_in 4s replace