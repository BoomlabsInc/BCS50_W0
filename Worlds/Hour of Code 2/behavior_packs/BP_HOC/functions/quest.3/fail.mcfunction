titleraw @s[scores={tick=0}] title {"rawtext":[{"translate":"try.again.title"}]}
titleraw @s[scores={tick=0}] subtitle {"rawtext":[{"translate":"try.again.subtitle"}]}
playsound mob.zombie.unfect @s[scores={tick=0}] ~ ~ ~ 0.5 1

execute @s[scores={tick=60}] ~ ~ ~ tag @s[tag=!failed] add failed

execute @s[scores={tick=60}] ~ ~ ~ function quest.3/reset

scoreboard players add @s[scores={makecode=1}] tick 1
