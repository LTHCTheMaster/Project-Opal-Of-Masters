#Events
schedule clear lthc.main_core:events/before_death_event
schedule clear lthc.main_core:events/time_event
schedule clear lthc.main_core:events/event_times
schedule clear lthc.main_core:events/events_events
#Bed Healing
schedule clear lthc.main_core:bed_healer/loop
#Dim1 Tp
schedule clear lthc.main_core:dim1_tp/go_in
schedule clear lthc.main_core:dim1_tp/go_out
#Dim2 Tp
schedule clear lthc.main_core:dim2_tp/go_in
schedule clear lthc.main_core:dim2_tp/go_out
#lthc.siever
schedule clear lthc.siever:sieve
#lthc.drinks
schedule clear lthc.drinks:standboisson
#Loot Trader
schedule clear lthc.loot_trader:trader
#VillagerSys
schedule clear lthc.villagers_sys:spawning
#VillagerSys n°2
schedule clear lthc.villager_lthc:summon

#Kill special entities
kill @e[tag=lthc_v]
kill @e[tag=rpvil_lthc]
kill @e[tag=kill_fai]
kill @e[tag=spell_poom]
kill @e[tag=lthc_v2]
kill @e[tag=rpvil_lthc2]
kill @e[tag=kill_fai2]
kill @e[tag=spell_poom2]

#Remove Scoreboards
scoreboard objectives remove bedheal_lthc
scoreboard objectives remove lthcfai_count
scoreboard objectives remove lthcfai_count2
scoreboard objectives remove lthcfai_deathlvl
scoreboard objectives remove lthcfai_mobkill
scoreboard objectives remove lthcfai_util
scoreboard objectives remove lthcfai_util2
scoreboard objectives remove lthcfai_util3
scoreboard objectives remove lthcfai_util4
scoreboard objectives remove cooldown
scoreboard objectives remove cooldown_tr
scoreboard objectives remove cooldownsptr
scoreboard objectives remove freeze_time
scoreboard objectives remove mana_points
scoreboard objectives remove temp_mana
scoreboard objectives remove tempor
scoreboard objectives remove spell1
scoreboard objectives remove spell2
scoreboard objectives remove spell3
scoreboard objectives remove spell4
scoreboard objectives remove spell5
scoreboard objectives remove spell_use