tp @e[type=agent] -60 71 -90 90 0

scoreboard players set @s left 8
scoreboard players set @s makecode -1
scoreboard players set @s roll 0
scoreboard players set @s tick 0

execute @s -61 70 -90 fill ~ ~ ~ ~ ~2 ~ air
execute @s -61 69 -90 setblock ~ ~ ~ dirt 0
execute @s -61 68 -90 setblock ~ ~ ~ sticky_piston 1
execute @s -60 68 -90 setblock ~ ~ ~ stone
execute @s -61 67 -90 setblock ~ ~ ~ stone
execute @s -63 1 -84 setblock ~ ~ ~ air
execute @s -63 1 -84 clone ~-8 ~ ~-1 ~-1 ~ ~-1 ~-8 ~ ~

