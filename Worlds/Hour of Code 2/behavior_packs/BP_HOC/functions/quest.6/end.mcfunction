codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s[tag=!helped] -76 0 -83 fill ~ ~ ~ ~ ~ ~5 command_block 2

titleraw @s title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s subtitle {"rawtext":[{"translate":"quest.7.end.subtitle"}]}
playsound random.levelup @s ~ ~ ~ 1 0.75 1

tag @e[type=pws:npc_2] remove active
tag @e[type=pws:npc_2,x=-63,y=70,z=-92,r=1] add active

execute @s[tag=!met_bot] ~ ~ ~ tp @e[tag=bot_1] -63 70 -88 0 0
execute @s[tag=met_bot] ~ ~ ~ tp @e[tag=bot_2] -63 70 -88 0 0

execute @s -67 70 -96 fill ~ ~ ~ ~ ~2 ~ air

tag @s remove enter

tp @e[type=agent] -60 71 -90 90 0

scoreboard players set @s makecode -2
scoreboard players set §r objective 900080
scoreboard players add @s quest 1
scoreboard players set @s success 0
scoreboard players set @s tick 0
