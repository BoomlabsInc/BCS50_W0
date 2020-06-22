titleraw @s title {"rawtext":[{"translate":"try.again.title"}]}
titleraw @s subtitle {"rawtext":[{"translate":"try.again.subtitle"}]}
playsound mob.zombie.unfect @s ~ ~ ~ 0.5 1

execute @s ~ ~ ~ tag @s[tag=!failed] add failed

execute @s ~ ~ ~ function quest.8/reset
