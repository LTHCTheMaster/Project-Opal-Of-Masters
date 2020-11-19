execute as @a[sort=random,limit=1,predicate=lthc.opal_core:luck] if block ~ ~-1 ~ #lthc.opal_core:blocks_a run function lthc.opal_core:a_boost
execute as @a[sort=random,limit=1,predicate=lthc.opal_core:luck2] if block ~ ~-1 ~ #lthc.opal_core:blocks_b run function lthc.opal_core:b_boost
schedule function lthc.opal_core:lucky_booster 75s replace