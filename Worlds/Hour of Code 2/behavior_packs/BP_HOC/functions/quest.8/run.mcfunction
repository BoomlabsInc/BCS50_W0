execute @s[tag=!enter,x=-64,y=68,z=-80,dx=1,dy=3,dz=0] ~ ~ ~ function quest.8/enter

#execute @s[tag=!pic_11,x=-64,y=69,z=-78,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -66 73 -80 @p
#tag @s[tag=!pic_11,x=-64,y=69,z=-78,dx=1,dy=3,dz=1] add pic_11

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @s[scores={left=1..,makecode=0,tick=0}] ~ ~ ~ function quest.8/next

scoreboard players remove @s[scores={makecode=0,tick=1..}] tick 1

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.8/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.8/end
