# Summon įţ at the first player's location in the Nether if not already present
execute as @a[dimension=the_nether,limit=1] at @s unless entity @e[tag=it_entity,dimension=the_nether] run function it_corruption:summon_it
