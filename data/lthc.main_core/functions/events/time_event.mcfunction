execute at @a[sort=random,limit=1] if predicate lthc.main_core:time if predicate lthc.opal_core:luck run summon zombie ~ ~ ~ {Health:52,AbsorptionAmount:0.3f}
execute at @a if predicate lthc.main_core:time if predicate lthc.opal_core:luck2 run effect give @s speed 30 2 true
schedule function lthc.main_core:events/time_event 45s replace