execute @s -61 1 -78 clone ~ ~ ~ ~ ~ ~ ~ 71 ~
execute @s -61 1 -78 clone ~-4 ~ ~ ~-1 ~ ~ ~-3 ~ ~ replace force

execute @s[scores={left=1}] -63 68 -78 setblock ~ ~ ~ gold_block

scoreboard players remove @s left 1
scoreboard players set @s[scores={left=1..}] tick 30
