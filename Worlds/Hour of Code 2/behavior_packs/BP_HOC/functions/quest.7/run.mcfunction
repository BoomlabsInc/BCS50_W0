execute @s[tag=!enter,x=-66,y=68,z=-97,dx=0,dy=3,dz=1] ~ ~ ~ function quest.7/enter

#execute @s[tag=!pic_10,x=-64,y=69,z=-92,dx=1,dy=3,dz=1] ~ ~ ~ takepicture -66 71 -88 @p
#tag @s[tag=!pic_10,x=-64,y=69,z=-92,dx=1,dy=3,dz=1] add pic_10

titleraw @s[scores={makecode=-1}] actionbar {"rawtext":[{"translate":"press_c"}]}
titleraw @s[scores={makecode=0}] actionbar {"rawtext":[{"text":""}]}

execute @s[scores={left=8,makecode=0,tick=0}] -61 67 -90 setblock ~ ~ ~ allow

execute @s[scores={left=-1..,makecode=0,tick=0}] ~ ~ ~ function quest.7/roll
execute @s[scores={makecode=0,tick=-1}] -61 71 -90 fill ~ ~ ~ ~ ~1 ~ air
execute @s[scores={makecode=0,tick=-3}] -60 68 -90 setblock ~ ~ ~ stone
execute @s[scores={makecode=0,tick=-33}] -63 1 -84 clone ~ ~ ~ ~ ~ ~ ~2 71 ~-6
execute @s[scores={makecode=0,tick=-40}] -60 68 -90 setblock ~ ~ ~ redstone_block

scoreboard players add @s[scores={makecode=0,tick=..-1}] tick 1

scoreboard players set @s[scores={makecode=1,tick=..-1}] tick 0

execute @s[scores={makecode=1,success=0}] ~ ~ ~ function quest.7/fail
execute @s[scores={makecode=1,success=1}] ~ ~ ~ function quest.7/end
