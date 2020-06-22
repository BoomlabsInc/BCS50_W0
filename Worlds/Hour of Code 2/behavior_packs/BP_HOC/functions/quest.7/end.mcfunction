codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s[tag=!helped] -76 0 -83 fill ~ ~ ~ ~ ~ ~6 command_block 2

titleraw @s title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s subtitle {"rawtext":[{"translate":"quest.8.end.subtitle"}]}
playsound random.levelup @s ~ ~ ~ 1 0.75 1

tag @e[type=pws:npc_2] remove active
tag @e[type=pws:npc_2,x=-63,y=70,z=-76,r=1] add active

execute @s[tag=met_bot,scores={tick=0}] ~ ~ ~ tp @e[tag=bot_1] -75 1 -84
execute @s[tag=!met_bot,scores={tick=0}] ~ ~ ~ tp @e[tag=bot_1] -63 70 -80 90 0
execute @s[tag=met_bot,scores={tick=0}] ~ ~ ~ tp @e[tag=bot_2] -63 70 -80 90 0

execute @s -64 70 -81 fill ~ ~ ~ ~ ~2 ~ air

execute @s -61 70 -90 fill ~ ~ ~ ~ ~2 ~ air
setblock -61 69 -90 dirt 0
setblock -60 68 -90 stone
setblock -61 67 -90 stone


tag @s[tag=failed] remove failed
tag @s[tag=helped] remove helped
tag @s remove enter

tp @e[type=agent] -63 71 -78 -90 0

scoreboard players set @s left 5
scoreboard players set @s makecode -2
scoreboard players set §r objective 900090
scoreboard players add @s quest 1
scoreboard players set @s success 0
scoreboard players set @s tick 0
