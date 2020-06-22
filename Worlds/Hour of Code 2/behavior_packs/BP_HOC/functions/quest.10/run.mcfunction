#execute @s[tag=!pic_13,x=-9,y=44,z=57,dx=1,dy=3,dz=1] ~ ~ ~ takepicture 5 60 46 @p
#tag @s[tag=!pic_13,x=-9,y=44,z=57,dx=1,dy=3,dz=1] add pic_13

#execute @s[tag=!pic_14,x=-9,y=44,z=57,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -20 35 80 @p
#tag @s[tag=!pic_14,x=-9,y=44,z=57,dx=1,dy=3,dz=1] add pic_14

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.10/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.10/end
