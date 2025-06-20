# Only summon įţ ONCE in the Nether
execute unless score global it_summoned matches 1 run execute as @a[dimension=the_nether,limit=1] at @s unless entity @e[tag=it_entity,dimension=the_nether] run function it_corruption:summon_it
execute unless score global it_summoned matches 1 run scoreboard players set global it_summoned 1
