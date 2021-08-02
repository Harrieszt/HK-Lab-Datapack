#execute if entity @a[tag=!Ant1] run tag @r add Ant1

execute if entity @e[tag=Ant1] run tag @r[tag=!Ant1] add Ant2 

execute if entity @a[tag=Ant2] run tag @r[tag=!Ant1,tag=!Ant2] add Ant3

execute if entity @a[tag=Ant3] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3] add Ant4

execute if entity @a[tag=Ant4] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3,tag=!Ant4] add Ant5

#execute if entity @a[tag=Ant5] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3,tag=!Ant3] add Ant6

#execute if entity @a[tag=Ant6] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3,tag=!Ant3] add Ant7

#execute if entity @a[tag=Ant7] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3] add Ant8

#execute if entity @a[tag=Ant8] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3] add Ant9

#execute if entity @a[tag=Ant9] run tag @r[tag=!Ant1,tag=!Ant2,tag=!Ant3] add Ant10

schedule function hk_laboratories:tag_ant/tag_player1 1s
