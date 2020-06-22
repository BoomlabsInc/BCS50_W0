tp @e[type=agent] -63 71 -78 -90 0

scoreboard players set @s left 5
scoreboard players set @s makecode -1
scoreboard players set @s tick 0

execute @s -63 68 -78 setblock ~ ~ ~ stone
execute @s -61 71 -78 setblock ~ ~ ~ black_glazed_terracotta 4
execute @s -61 0 -78 clone ~-4 ~ ~ ~ ~ ~ ~-4 ~1 ~
