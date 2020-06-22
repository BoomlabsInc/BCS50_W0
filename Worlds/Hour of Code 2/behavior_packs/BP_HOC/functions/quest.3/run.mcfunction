execute @s[tag=!enter,x=-83,y=67,z=-126,dx=0,dy=3,dz=2] ~ ~ ~ function quest.3/enter

#execute @s[tag=!pic_4,x=-84,y=67,z=-123,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -92 68 -126 @p
#tag @s[tag=!pic_4,x=-84,y=67,z=-123,dx=1,dy=3,dz=1] add pic_4

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.3/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.3/end
