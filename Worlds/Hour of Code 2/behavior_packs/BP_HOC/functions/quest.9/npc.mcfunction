titleraw @s title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s subtitle {"rawtext":[{"translate":"quest.10.end.subtitle"}]}
tp @s -8.0 46 57.0 34 22
playsound random.levelup @s ~ ~ ~ 1 0.75 1

tag @e[type=pws:npc_2_firefighter,x=-39,y=75,z=-76,r=1] remove active
tag @e[tag=pilot_11] add active

execute @s[tag=!met_bot] ~ ~ ~ tp @e[tag=bot_1] -11 46 55 -90 0
execute @s[tag=met_bot] ~ ~ ~ tp @e[tag=bot_2] -11 46 55 -90 0

effect @s night_vision 3 0 true
effect @s blindness 3 0 true

time set 11300

tag @s remove enter

tp @e[type=agent] -19 35 70 -90 0

scoreboard players set @s makecode -2
scoreboard players set §r objective 900110
scoreboard players add @s quest 1
scoreboard players set @s success 0
scoreboard players set @s tick 0

execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~8 command_block 1
execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~8 command_block 2
