scoreboard players set @s[tag=!reset] tick 0
tag @s[tag=!reset] add reset

execute @s[scores={tick=0}] ~ ~ ~ codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

execute @s[scores={tick=0}] -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s[tag=!helped,scores={tick=0}] -76 0 -83 fill ~ ~ ~ ~ ~ ~2 command_block 2

titleraw @s[scores={tick=0}] title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s[scores={tick=0}] subtitle {"rawtext":[{"translate":"quest.4.end.subtitle"}]}
playsound random.levelup @s[scores={tick=0}] ~ ~ ~ 1 0.75 1

execute @s[scores={tick=0}] ~ ~ ~ tag @e[type=pws:npc_2_firefighter,x=-85,y=68,z=-121,r=1] remove active
execute @s[scores={tick=0}] ~ ~ ~ tag @e[type=pws:npc_2,x=-93,y=78,z=-113,r=1] add active

execute @s[tag=met_bot,scores={tick=0}] ~ ~ ~ tp @e[tag=bot_1] -75 1 -84
execute @s[tag=!met_bot,scores={tick=0}] ~ ~ ~ tp @e[tag=bot_1] -93 78 -117 180 0
execute @s[tag=met_bot,scores={tick=0}] ~ ~ ~ tp @e[tag=bot_2] -93 78 -117 180 0

execute @s[scores={tick=0}] -93 68 -126 fill ~ ~ ~ ~ ~ ~2 air
playsound tile.piston.in @s[scores={tick=0}] ~ ~ ~ 1 1 1
execute @s[scores={tick=10}] -93 69 -126 fill ~ ~ ~ ~ ~ ~2 air
playsound tile.piston.in @s[scores={tick=10}] ~ ~ ~ 1 1 1

tag @s[tag=failed,scores={tick=10}] remove failed
tag @s[tag=helped,scores={tick=10}] remove helped
tag @s[tag=reset,scores={tick=10}] remove reset
tag @s[scores={tick=10}] remove enter

execute @s[scores={tick=10}] ~ ~ ~ tp @e[type=agent] -95 78 -114 180 0
execute @s[scores={tick=10}] ~ ~ ~ tag @e[type=agent] add short

scoreboard players set @s[scores={tick=10}] makecode -2
execute @s[scores={tick=10}] ~ ~ ~ scoreboard players set §r objective 900050
scoreboard players add @s[scores={tick=10}] quest 1
scoreboard players set @s[scores={tick=10}] success 0
scoreboard players set @s[scores={tick=10}] tick 0

scoreboard players add @s[scores={makecode=1}] tick 1
