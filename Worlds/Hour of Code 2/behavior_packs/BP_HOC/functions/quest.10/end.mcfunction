scoreboard players set @s[tag=!reset] tick 0
tag @s[tag=!reset] add reset

execute @s[scores={tick=0}] ~ ~ ~ codebuilder navigate @s false https://minecraft.makecode.com/?ingame=1&ipc=1&noRunOnX=1#tutorial:/hour-of-code/no-coding

execute @s[scores={tick=0}] -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone
execute @s[tag=!helped,scores={tick=0}] -76 0 -83 fill ~ ~ ~ ~ ~ ~9 command_block 2

tag @s[scores={tick=0},tag=failed] remove failed
tag @s[tag=helped,scores={tick=0}] remove helped

execute @s[scores={tick=0}] ~ ~ ~ scoreboard players set §r objective 900120

execute @s[scores={tick=0}] -65 34 70 fill ~ ~ ~ ~108 ~3 ~ grass_path 0 replace dirt
execute @s[scores={tick=0}] -65 34 70 fill ~ ~ ~ ~108 ~3 ~ grass_path 0 replace podzol

execute @s[scores={tick=0}] ~ ~ ~ tp @e[tag=bot_1] -75 1 -84
execute @s[scores={tick=0}] ~ ~ ~ tp @e[tag=bot_2] -74 1 -84

execute @s[scores={tick=0}] ~ ~ ~ weather rain 1000
playsound ambient.weather.thunder @s[scores={tick=0}] ~ ~ ~ 1 1 1

execute @s[scores={tick=40}] ~ ~ ~ summon lightning_bolt 5 40 111
playsound ambient.weather.lightning.impact @s[scores={tick=40}] ~ ~ ~ 0.5 1

execute @s[scores={tick=100}] ~ ~ ~ summon lightning_bolt -7 41 115
playsound ambient.weather.lightning.impact @s[scores={tick=100}] ~ ~ ~ 0.5 1

execute @s[scores={tick=130}] ~ ~ ~ summon lightning_bolt -6 35 104
playsound ambient.weather.lightning.impact @s[scores={tick=130}] ~ ~ ~ 0.5 1

execute @s[scores={tick=135}] -24 6 106 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=140}] -24 6 105 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=145}] -24 6 104 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=150}] -24 6 103 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=155}] -24 6 102 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=160}] -24 6 101 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=165}] -24 6 100 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=170}] -24 6 99 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=175}] -24 6 98 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=180}] -24 6 97 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=185}] -24 6 96 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=190}] -24 6 95 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=195}] -24 6 94 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=200}] -24 6 93 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=205}] -24 6 92 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=210}] -24 6 91 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=215}] -24 6 90 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=220}] -24 6 89 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=225}] -24 6 88 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=230}] -24 6 87 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=235}] -24 6 86 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=240}] -24 6 85 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=245}] -24 6 84 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=250}] -24 6 83 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=255}] -24 6 82 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=260}] -24 6 81 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=265}] -24 6 80 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=270}] -24 6 79 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=275}] -24 6 78 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=280}] -24 6 77 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=285}] -24 6 76 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=290}] -24 6 75 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=295}] -24 6 74 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=300}] -24 6 73 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=305}] -24 6 72 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~
execute @s[scores={tick=310}] -24 6 71 clone ~ ~ ~ ~35 ~4 ~ ~ 34 ~

playsound fire.fire @s[scores={tick=135}] ~ ~ ~ 0.1 0.5
playsound fire.fire @s[scores={tick=155}] ~ ~ ~ 0.2 0.5
playsound fire.fire @s[scores={tick=175}] ~ ~ ~ 0.3 0.5
playsound fire.fire @s[scores={tick=195}] ~ ~ ~ 0.4 0.5
playsound fire.fire @s[scores={tick=215}] ~ ~ ~ 0.5 0.5
playsound fire.fire @s[scores={tick=235}] ~ ~ ~ 0.6 0.5
playsound fire.fire @s[scores={tick=255}] ~ ~ ~ 0.7 0.5
playsound fire.fire @s[scores={tick=275}] ~ ~ ~ 0.8 0.5
playsound fire.fire @s[scores={tick=295}] ~ ~ ~ 0.9 0.5
playsound fire.fire @s[scores={tick=315}] ~ ~ ~ 1 0.5

effect @s[scores={tick=330}] night_vision 3 0 true
effect @s[scores={tick=330}] blindness 3 0 true

titleraw @s[scores={tick=330}] title {"rawtext":[{"translate":"quest.end.title"}]}
titleraw @s[scores={tick=330}] subtitle {"rawtext":[{"translate":"quest.11.end.subtitle"}]}

tp @s[scores={tick=330}] -172.0 37 62.0 34 22
playsound random.levelup @s[scores={tick=331}] ~ ~ ~ 1 0.75 1

execute @s[scores={tick=330}] ~ ~ ~ tag @e[type=pws:npc_2] remove active

execute @s[scores={tick=330}] ~ ~ ~ weather clear
execute @s[scores={tick=330}] ~ ~ ~ time set 700

execute @s[scores={tick=390}] ~ ~ ~ tag @e[type=pws:npc_2_firefighter,x=-171,y=35,z=65,r=1] add active
execute @s[scores={tick=390}] ~ ~ ~ codebuilder navigate @s false https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/save-village

execute @s[scores={tick=390}] ~ ~ ~ tp @e[type=agent] -175 35 65 0 0

tag @s[tag=reset,scores={tick=390}] remove reset

scoreboard players set @s[scores={tick=390}] makecode -1
execute @s[scores={tick=390}] ~ ~ ~ scoreboard players set §r objective 900130
scoreboard players add @s[scores={tick=390}] quest 1
scoreboard players set @s[scores={tick=390}] success 0
scoreboard players set @s[scores={tick=390}] tick 0

scoreboard players add @s[scores={makecode=1}] tick 1

time add 20
