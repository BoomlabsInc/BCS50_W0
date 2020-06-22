scoreboard players set @s[tag=!reset] tick 0
tag @s[tag=!reset] add reset

execute @s[scores={tick=0}] ~ ~ ~ codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

execute @s[scores={tick=0}] -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s[tag=!helped,scores={tick=0}] -76 0 -83 fill ~ ~ ~ ~ ~ ~7 command_block 2

titleraw @s[scores={tick=0}] title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s[scores={tick=0}] subtitle {"rawtext":[{"translate":"quest.9.end.subtitle"}]}
playsound random.levelup @s[scores={tick=0}] ~ ~ ~ 1 0.75 1
playsound random.toast @s[scores={tick=0}] ~ ~ ~ 0.5 0.5 1

execute @s[scores={tick=0}] ~ ~ ~ tag @e[type=pws:npc_2] remove active
execute @s[scores={tick=0}] ~ ~ ~ tag @e[type=pws:npc_2_firefighter,x=-39,y=75,z=-76,r=1] add active

tp @e[tag=bot_1] -75 1 -84
tp @e[tag=bot_2] -74 1 -84

execute @s[scores={tick=0}] -61 1 -78 clone ~ ~ ~-1 ~ ~ ~1 ~ 71 ~-1
execute @s[scores={tick=0}] -61 70 -78 setblock ~ ~ ~ air

execute @s[scores={tick=0}] -60 70 -74 fill ~ ~ ~ ~ ~ ~4 air
playsound tile.piston.in @s[scores={tick=0}] ~ ~ ~ 1 1 1
execute @s[scores={tick=10}] -60 71 -74 fill ~ ~ ~ ~ ~ ~4 air
playsound tile.piston.in @s[scores={tick=10}] ~ ~ ~ 1 1 1
execute @s[scores={tick=20}] -60 72 -74 fill ~ ~ ~ ~ ~ ~4 air
playsound tile.piston.in @s[scores={tick=20}] ~ ~ ~ 1 1 1
execute @s[scores={tick=30}] -60 73 -74 fill ~ ~ ~ ~ ~ ~4 air
playsound tile.piston.in @s[scores={tick=30}] ~ ~ ~ 1 1 1

tag @s[tag=failed,scores={tick=30}] remove failed
tag @s[tag=helped,scores={tick=30}] remove helped
tag @s[tag=reset,scores={tick=30}] remove reset
tag @s[scores={tick=30}] remove enter

scoreboard players set @s[scores={tick=30}] makecode -2
execute @s[scores={tick=30}] ~ ~ ~ scoreboard players set §r objective 900100
scoreboard players add @s[scores={tick=30}] quest 1
scoreboard players set @s[scores={tick=30}] success 0
scoreboard players set @s[scores={tick=30}] tick 0

scoreboard players add @s[scores={makecode=1}] tick 1
