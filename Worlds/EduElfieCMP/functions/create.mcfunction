tickingarea add ~ ~ ~ ~ ~ ~ temporary
summon armor_stand ~ ~ ~
fill -1 0 -1 10 4 10 bedrock 0 hollow
tickingarea add 0 0 0 9 3 9 teachercontrol
setblock 9 3 0 sealantern 0
setblock 9 3 9 sealantern 0
setblock 0 3 9 sealantern 0
setblock 0 3 0 sealantern 0
fill 0 2 1 0 2 7 repeating_command_block 0
fill 9 2 1 9 2 8 repeating_command_block 0
fill 8 2 9 1 2 9 repeating_command_block 0
fill 1 2 0 8 2 0 repeating_command_block 3
fill 5 2 1 6 2 1 chain_command_block 11
#colour coding
setblock 7 1 0 concrete 1
setblock 2 1 0 concrete 14
setblock 1 1 0 concrete 0
setblock 3 1 0 concrete 11
setblock 4 1 0 concrete 13
setblock 0 1 1 concrete 9
setblock 0 1 2 concrete 6
setblock 0 1 3 concrete 3
setblock 0 1 4 concrete 5
setblock 0 1 5 concrete 2
setblock 0 1 6 concrete 15
setblock 5 1 0 concrete 4
setblock 6 1 0 concrete 7
setblock 0 1 7 concrete 12
setblock 8 1 0 concrete 10
#customisation options
#fill 8 2 0 8 2 7 repeating_command_block 0
#fill 0 2 8 7 2 8 repeating_command_block 0
setblock 9 1 1 wool 0
setblock 9 1 2 wool 1
setblock 9 1 3 wool 2
setblock 9 1 4 wool 3
setblock 9 1 5 wool 4
setblock 9 1 6 wool 5
setblock 9 1 7 wool 6
setblock 9 1 8 wool 7
setblock 8 1 9 wool 9
setblock 7 1 9 wool 10
setblock 6 1 9 wool 11
setblock 5 1 9 wool 12
setblock 4 1 9 wool 13
setblock 3 1 9 wool 14
setblock 2 1 9 wool 15
setblock 1 1 9 wool 8
tp @s 4 2 4