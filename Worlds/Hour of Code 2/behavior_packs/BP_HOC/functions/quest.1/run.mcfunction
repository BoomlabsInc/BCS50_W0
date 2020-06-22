execute @s[tag=!joined,x=-57,y=66,z=-130,dx=1,dy=3,dz=27] ~ ~ ~ function quest.1/join

#execute @s[tag=!pic_1,x=-57,y=66,z=-125,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -58 67 -127 @p
#tag @s[tag=!pic_1,x=-57,y=66,z=-125,dx=1,dy=3,dz=1] add pic_1

#execute @s[tag=!pic_2,x=-67,y=67,z=-124,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -63 70 -129 @p
#tag @s[tag=!pic_2,x=-67,y=67,z=-124,dx=1,dy=3,dz=1] add pic_2

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.1/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.1/end
