execute @s[tag=!enter,x=-94,y=67,z=-126,dx=0,dy=3,dz=2] ~ ~ ~ function quest.4/enter
execute @s[tag=!enter_2,x=-97,y=77,z=-117,dx=2,dy=3,dz=0] ~ ~ ~ function quest.4/enter_2

#execute @s[tag=!pic_5,x=-96,y=71,z=-119,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -98 68 -129 @p
#tag @s[tag=!pic_5,x=-96,y=71,z=-119,dx=1,dy=3,dz=1] add pic_5

#execute @s[tag=!pic_6,x=-95,y=77,z=-115,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -104 83 -111 @p
#tag @s[tag=!pic_6,x=-95,y=77,z=-115,dx=1,dy=3,dz=1] add pic_6

#execute @s[tag=!pic_7,x=-93,y=77,z=-115,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -95 83 -115 @p
#tag @s[tag=!pic_7,x=-93,y=77,z=-115,dx=1,dy=3,dz=1] add pic_7

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.4/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.4/end
