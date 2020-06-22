tag @s add enter

execute @s -71 68 -126 fill ~ ~ ~ ~ ~1 ~2 iron_bars

execute @s -78 68 -125 setblock ~ ~ ~ spruce_trapdoor 0
execute @s -79 69 -125 setblock ~ ~ ~ spruce_trapdoor 8
playsound random.door_open @s ~ ~ ~ 1 1.5 1
