execute @s -76 71 -94 setblock ~ ~ ~ coal_ore 0
execute @s -73 71 -94 setblock ~ ~ ~ coal_ore 0
playsound note.pling @s ~ ~ ~ 1 2 1

scoreboard players set @s makecode 1
scoreboard players add §r objective 1
scoreboard players add @s success 1
scoreboard players set @s tick 32
