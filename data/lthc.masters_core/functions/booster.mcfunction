#Unboost actual "masters"
execute as @e[type=#lthc.masters_core:animals, tag=mascore_op] run function lthc.masters_core:unboosters/animals_unboost
execute as @e[type=#lthc.masters_core:undead, tag=mascore_op] run function lthc.masters_core:unboosters/undeads_unboost
execute as @e[type=#lthc.masters_core:killers, tag=mascore_op] run function lthc.masters_core:unboosters/killers_unboost
#Create new "masters" and boost them
execute as @e[type=#lthc.masters_core:animals,tag=!mascore_op,sort=random,limit=3] run function lthc.masters_core:boosters/animals_boost
execute as @e[type=#lthc.masters_core:undead,tag=!mascore_op,sort=random,limit=3] run function lthc.masters_core:boosters/undeads_boost
execute as @e[type=#lthc.masters_core:killers,tag=!mascore_op,sort=random,limit=3] run function lthc.masters_core:boosters/killers_boost
#Auto loop with 60 seconds delay
schedule function lthc.masters_core:booster 60s replace