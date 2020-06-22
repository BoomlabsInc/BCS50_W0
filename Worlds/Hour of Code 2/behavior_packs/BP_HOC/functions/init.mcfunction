# execute @p ~ ~ ~ function loop

codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

ability @s worldbuilder false

gamerule sendcommandfeedback false

scoreboard players reset *

scoreboard objectives add left dummy
scoreboard objectives add makecode dummy
scoreboard objectives add objective dummy
scoreboard objectives add quest dummy
scoreboard objectives add roll dummy
scoreboard objectives add success dummy
scoreboard objectives add tick dummy

scoreboard objectives setdisplay sidebar objective

scoreboard players set @s left 8
scoreboard players set @s makecode -2
scoreboard players set §r objective 900020
scoreboard players set @s quest 1
scoreboard players set @s roll 0
scoreboard players set @s success 0
scoreboard players set @s tick 0

tag @s remove enter
tag @s remove enter_2
tag @s remove failed
tag @s remove joined
tag @s remove met_bot
tag @s remove pic_1
tag @s remove pic_2
tag @s remove pic_3
tag @s remove pic_4
tag @s remove pic_5
tag @s remove pic_6
tag @s remove pic_7
tag @s remove pic_8
tag @s remove pic_9
tag @s remove pic_10
tag @s remove pic_11
tag @s remove pic_12
tag @s remove pic_13
tag @s remove pic_14
tag @s remove q10codebuilder
tag @e[type=pws:npc_2] remove active
tag @e[type=pws:npc_2_firefighter] remove active
tag @e[type=pws:npc_2,x=-69,y=68,z=-123,r=1] add active
tag @e[type=agent] remove found
tag @e[type=agent] remove short
tag @e[type=agent] remove long

clear @s
xp -1000L @s
gamemode survival @s
effect @s clear
effect @s saturation 1000000 100 true
effect @s instant_health 1000000 100 true

setworldspawn -55 67 -125
time set 700
weather clear

execute @s -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone

# quest 1
execute @s -71 68 -126 fill ~ ~ ~ ~ ~1 ~2 iron_bars

# quest 2
execute @s -82 68 -126 fill ~ ~ ~ ~ ~1 ~2 iron_bars
execute @s -78 68 -125 setblock ~ ~ ~ spruce_trapdoor 8
execute @s -79 69 -125 setblock ~ ~ ~ spruce_trapdoor 0

# quest 3
execute @s -93 68 -126 fill ~ ~ ~ ~ ~1 ~2 iron_bars
execute @s -91 68 -122 setblock ~ ~ ~ double_plant 2

# quest 4
execute @s -96 78 -118 setblock ~ ~ ~ air
execute @s -96 77 -112 setblock ~ ~ ~ iron_trapdoor 7
execute @s -91 68 -113 setblock ~ ~ ~ dark_oak_fence_gate 0
execute @s -91 68 -117 setblock ~ ~ ~ dark_oak_fence_gate 2
execute @s -79 68 -116 setblock ~ ~ ~ dark_oak_fence_gate 3
execute @s -79 68 -113 setblock ~ ~ ~ dark_oak_fence_gate 3
execute @s -80 68 -116 setblock ~ ~ ~ double_plant 2
execute @s -80 68 -113 setblock ~ ~ ~ double_plant 3
execute @s -92 69 -119 fill ~ ~ ~ ~11 ~ ~8 air

# quest 5
execute @s -93 68 -116 fill ~ ~ ~ ~ ~2 ~2 air
execute @s -76 70 -100 setblock ~ ~ ~ iron_door 1

# quest 6
execute @s -67 70 -96 fill ~ ~ ~ ~ ~2 ~ stained_glass_pane 7
execute @s -76 71 -94 setblock ~ ~ ~ black_glazed_terracotta 2
execute @s -73 71 -94 setblock ~ ~ ~ black_glazed_terracotta 2
execute @s -76 0 -94 clone ~ ~ ~ ~ ~ ~3 ~ ~1 ~

# quest 7
execute @s -64 70 -81 fill ~ ~ ~ ~ ~2 ~ stained_glass_pane 7
execute @s -61 70 -90 fill ~ ~ ~ ~ ~2 ~ air
execute @s -61 69 -90 setblock ~ ~ ~ dirt 0
execute @s -61 68 -90 setblock ~ ~ ~ sticky_piston 1
execute @s -60 68 -90 setblock ~ ~ ~ stone
execute @s -61 67 -90 setblock ~ ~ ~ stone
execute @s -63 1 -84 setblock ~ ~ ~ air
execute @s -63 1 -84 clone ~-8 ~ ~-1 ~-1 ~ ~-1 ~-8 ~ ~

# quest 8
execute @s -60 70 -74 fill ~ ~ ~ ~ ~3 ~4 iron_bars
execute @s -61 71 -79 fill ~ ~ ~ ~ ~ ~2 brown_glazed_terracotta 4
execute @s -61 71 -78 setblock ~ ~ ~ black_glazed_terracotta 4
execute @s -61 70 -78 setblock ~ ~ ~ redstone_torch 5
execute @s -63 68 -78 setblock ~ ~ ~ stone
execute @s -61 0 -78 clone ~-4 ~ ~ ~ ~ ~ ~-4 ~1 ~

# quest 10
execute @s -65 34 70 fill ~ ~ ~ ~108 ~3 ~ podzol 0 replace grass_path
execute @s -20 1 70 clone ~ ~ ~ ~21 ~2 ~ ~ 34 ~
execute @s -24 13 71 clone ~ ~ ~ ~35 ~4 ~35 ~ 34 ~

tp @e[tag=bot_1] -69 68 -127 -90 0
tp @e[tag=bot_2] -74 1 -84
tp @e[type=agent] -76 1 -84 0 0
tp @s -55 67 -125 90 0
spawnpoint @s ~ ~ ~
