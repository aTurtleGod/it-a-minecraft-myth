# Victim 7895 randomly teleports but never interacts
scoreboard players add @e[tag=victim7895] victim_timer 1
execute as @e[tag=victim7895,scores={victim_timer=200..}] at @s run tp @s ~ ~ ~
scoreboard players set @e[tag=victim7895,scores={victim_timer=200..}] victim_timer 0
