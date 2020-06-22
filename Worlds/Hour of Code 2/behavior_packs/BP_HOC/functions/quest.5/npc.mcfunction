titleraw @s title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s subtitle {"rawtext":[{"translate":"quest.6.end.subtitle"}]}
playsound random.levelup @s ~ ~ ~ 1 0.75 1

tag @e[type=pws:npc_2_firefighter,x=-77,y=70,z=-102,r=1] remove active
tag @e[type=pws:npc_2,x=-78,y=70,z=-95,r=1] add active

execute @s -76 70 -100 setblock ~ ~ ~ iron_door 5
playsound random.door_open @s ~ ~ ~ 1 1 1

tag @s remove enter

tp @e[type=agent] -73 71 -96 0 0

scoreboard players set @s makecode -2
scoreboard players set §r objective 900070
scoreboard players add @s quest 1
scoreboard players set @s success 0
scoreboard players set @s tick 0

execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~4 command_block 1
execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~4 command_block 2
