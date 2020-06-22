titleraw @s[tag=!failed] title {"rawtext":[{"translate":"no_button.title"}]}
titleraw @s[tag=!failed] subtitle {"rawtext":[{"translate":"no_button.subtitle"}]}

tag @s[tag=failed] add helped

playsound beacon.deactivate @s[tag=failed] ~ ~ ~ 0.5 1

execute @s[tag=failed] -76 0 -83 fill ~ ~ ~ ~ ~ ~10 stone

tp @s[tag=failed,scores={quest=1}] -66 68 -125 90 -4
execute @s[tag=failed,scores={quest=1}] ~ ~ ~ function quest.1/reset
execute @s[tag=failed,scores={quest=1}] -76 0 -83 fill ~ ~ ~ ~ ~ ~ command_block 3
execute @s[tag=failed,scores={quest=1}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/open-door-answer

tp @s[tag=failed,scores={quest=2}] -74 68 -127 45 7
execute @s[tag=failed,scores={quest=2}] ~ ~ ~ function quest.2/reset
execute @s[tag=failed,scores={quest=2}] -76 0 -83 fill ~ ~ ~ ~ ~ ~1 command_block 3
execute @s[tag=failed,scores={quest=2}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/meet-agent-answer

tp @s[tag=failed,scores={quest=3}] -85 68 -127 46 0
execute @s[tag=failed,scores={quest=3}] ~ ~ ~ function quest.3/reset
execute @s[tag=failed,scores={quest=3}] -76 0 -83 fill ~ ~ ~ ~ ~ ~2 command_block 3
execute @s[tag=failed,scores={quest=3}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/agent-move-answer

tp @s[tag=failed,scores={quest=4}] -92 78 -115 -90 68
execute @s[tag=failed,scores={quest=4}] ~ ~ ~ function quest.4/reset
execute @s[tag=failed,scores={quest=4}] -76 0 -83 fill ~ ~ ~ ~ ~ ~3 command_block 3
execute @e[type=agent,tag=short] ~ ~ ~ execute @p[tag=failed,scores={quest=4}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/gather-data-short-answer
execute @e[type=agent,tag=long] ~ ~ ~ execute @p[tag=failed,scores={quest=4}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/gather-data-long-answer

tp @s[tag=failed,scores={quest=7}] -65 70 -90 -90 0
execute @s[tag=failed,scores={quest=7}] ~ ~ ~ function quest.7/reset
execute @s[tag=failed,scores={quest=7}] -76 0 -83 fill ~ ~ ~ ~ ~ ~6 command_block 3
execute @s[tag=failed,scores={quest=7}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/eliminate-all-answer

tp @s[tag=failed,scores={quest=8}] -66 70 -75 -120 0
execute @s[tag=failed,scores={quest=8}] ~ ~ ~ function quest.8/reset
execute @s[tag=failed,scores={quest=8}] -76 0 -83 fill ~ ~ ~ ~ ~ ~7 command_block 3
execute @s[tag=failed,scores={quest=8}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/alert-team-answer

tp @s[tag=failed,scores={quest=10}] -9 45.5 58.0 0 30
execute @s[tag=failed,scores={quest=10}] ~ ~ ~ function quest.10/reset
execute @s[tag=failed,scores={quest=10}] -76 0 -83 fill ~ ~ ~ ~ ~ ~9 command_block 3
execute @s[tag=failed,scores={quest=10}] ~ ~ ~ codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1#tutorial:/hour-of-code/field-mission-answer
