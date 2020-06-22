execute @s[tag=!enter,x=-73,y=66,z=-126,dx=0,dy=3,dz=2] ~ ~ ~ function quest.2/enter

#execute @s[tag=!pic_3,x=-75,y=67,z=-125,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -73 71 -125 @p
#tag @s[tag=!pic_3,x=-75,y=67,z=-125,dx=1,dy=3,dz=1] add pic_3

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @e[type=agent,x=-76,y=68,z=-125,dx=0,dy=0,dz=0] ~ ~ ~ scoreboard players set @p[scores={makecode=1}] success 1

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.2/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.2/end

