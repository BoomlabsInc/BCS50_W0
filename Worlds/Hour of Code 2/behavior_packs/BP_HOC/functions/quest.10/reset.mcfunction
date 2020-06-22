tp @e[type=agent] -19 35 70 -90 0

execute @s -65 34 70 fill ~ ~ ~ ~108 ~3 ~ podzol 0 replace grass_path
execute @s -20 1 70 clone ~ ~ ~ ~21 ~2 ~ ~ 34 ~

scoreboard players set @s makecode -1
scoreboard players set @s tick 0
