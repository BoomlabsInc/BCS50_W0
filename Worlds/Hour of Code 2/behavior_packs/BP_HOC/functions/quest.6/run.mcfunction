execute @s[tag=!enter,x=-76,y=68,z=-99,dx=0,dy=3,dz=0] ~ ~ ~ function quest.6/enter

#execute @s[tag=!pic_9,x=-76,y=69,z=-97,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -81 70 -99 @p
#tag @s[tag=!pic_9,x=-76,y=69,z=-97,dx=1,dy=3,dz=1] add pic_9

execute @s[scores={makecode=-1..,tick=0}] ~ ~ ~ detect -75 71 -95 stone_button 9 function quest.6/yes
execute @s[scores={makecode=-1..,tick=0}] ~ ~ ~ detect -77 71 -95 stone_button 9 function quest.6/no

#execute @s[scores={tick=22}] -76 1 -94 clone ~ ~ ~ ~ ~ ~ ~ 71 ~
#execute @s[scores={tick=22}] -76 1 -94 clone ~ ~ ~ ~ ~ ~ ~3 71 ~

#execute @s[scores={tick=5}] ~ ~ ~ setblock -76 71 -94 black_glazed_terracotta 2
#execute @s[scores={tick=5}] ~ ~ ~ setblock -73 71 -94 black_glazed_terracotta 2

execute @s[scores={tick=1}] ~ ~ ~ function quest.6/next

scoreboard players remove @s[scores={tick=1..}] tick 1

execute @s[scores={success=4}] ~ ~ ~ function quest.6/end

