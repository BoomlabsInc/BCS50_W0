scoreboard players set @s[scores={left=0..}] tick -40

scoreboard players random @s[scores={left=0}] roll 0 1
scoreboard players random @s[scores={left=1..}] roll 0 7
scoreboard players operation @s[scores={left=1..}] roll %= @s left

execute @s[scores={left=-1}] -61 67 -90 setblock ~ ~ ~ stone

execute @s[scores={roll=0,left=0}] -63 1 -84 clone ~-9 ~ ~ ~-9 ~ ~ ~ ~ ~

execute @s[scores={roll=1,left=0}] -63 1 -84 clone ~-10 ~ ~ ~-10 ~ ~ ~ ~ ~

execute @s[scores={roll=0,left=1..}] -63 1 -84 clone ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=0,left=1..}] -63 1 -84 clone ~-8 ~ ~ ~-2 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=1,left=1..}] -63 1 -84 clone ~-2 ~ ~ ~-2 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=1,left=1..}] -63 1 -84 clone ~-8 ~ ~ ~-3 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=2}] -63 1 -84 clone ~-3 ~ ~ ~-3 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=2}] -63 1 -84 clone ~-8 ~ ~ ~-4 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=3}] -63 1 -84 clone ~-4 ~ ~ ~-4 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=3}] -63 1 -84 clone ~-8 ~ ~ ~-5 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=4}] -63 1 -84 clone ~-5 ~ ~ ~-5 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=4}] -63 1 -84 clone ~-8 ~ ~ ~-6 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=5}] -63 1 -84 clone ~-6 ~ ~ ~-6 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=5}] -63 1 -84 clone ~-8 ~ ~ ~-7 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=6}] -63 1 -84 clone ~-7 ~ ~ ~-7 ~ ~ ~ ~ ~ replace move
execute @s[scores={roll=6}] -63 1 -84 clone ~-8 ~ ~ ~-8 ~ ~ ~-7 ~ ~ replace force

execute @s[scores={roll=7}] -63 1 -84 clone ~-8 ~ ~ ~-8 ~ ~ ~ ~ ~ replace move

scoreboard players remove @s left 1
