# Kill all mobs (except players, armor stands, and itself) within 10 blocks of įţ and drop a book
execute as @e[tag=it_entity] at @s run execute as @e[type=!player,type=!armor_stand,distance=..10,tag=!it_entity] at @s run function it_corruption:drop_book
execute as @e[tag=it_entity] at @s run kill @e[type=!player,type=!armor_stand,distance=..10,tag=!it_entity]
