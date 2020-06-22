codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s[tag=!helped] -76 0 -83 fill ~ ~ ~ ~ ~ ~3 command_block 2

titleraw @s title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s subtitle {"rawtext":[{"translate":"quest.5.end.subtitle"}]}
playsound random.levelup @s ~ ~ ~ 1 0.75 1

tag @e[type=pws:npc_2] remove active
tag @e[type=pws:npc_2_firefighter,x=-77,y=70,z=-102,r=1] add active

tp @e[tag=bot_1] -75 1 -84
tp @e[tag=bot_2] -74 1 -84

execute @s -96 77 -112 setblock ~ ~ ~ ladder 2
playsound random.door_open @s ~ ~ ~ 1 1 1

execute @s -92 69 -119 fill ~ ~ ~ ~11 ~ ~8 air
execute @s -91 68 -117 setblock ~ ~ ~ dark_oak_fence_gate 4
execute @s -91 68 -113 setblock ~ ~ ~ dark_oak_fence_gate 6
execute @s -79 68 -116 setblock ~ ~ ~ dark_oak_fence_gate 7
execute @s -79 68 -113 setblock ~ ~ ~ dark_oak_fence_gate 7

tag @s[tag=failed] remove failed
tag @s[tag=helped] remove helped
tag @s remove enter
tag @s remove enter_2

scoreboard players set @s makecode -2
scoreboard players set §r objective 900060
scoreboard players add @s quest 1
scoreboard players set @s success 0
scoreboard players set @s tick 0
