#Events
schedule function lthc.main_core:events/before_death_event 25s replace
schedule function lthc.main_core:events/time_event 240s replace
schedule function lthc.main_core:events/event_times 62t replace
schedule function lthc.main_core:events/events_events 111t replace
#Bed Healing
schedule function lthc.main_core:bed_healer/loop 30t replace
#Dim1 Tp
schedule function lthc.main_core:dim1_tp/go_in 4s replace
schedule function lthc.main_core:dim1_tp/go_out 4s replace
#Dim2 Tp
schedule function lthc.main_core:dim2_tp/go_in 4s replace
schedule function lthc.main_core:dim2_tp/go_out 4s replace
#lthc.siever
schedule function lthc.siever:sieve 53t replace
#lthc.drinks
schedule function lthc.drinks:standboisson 44t replace
#Loot Trader
schedule function lthc.loot_trader:trader 60s replace
#VillagerSys
schedule function lthc.villagers_sys:spawning 240s replace
#VillagerSys n°2
schedule function lthc.villager_lthc:summon 310s replace
#Armor Power in "lthc.villager_lthc"
schedule function lthc.villager_lthc:powers 70s replace