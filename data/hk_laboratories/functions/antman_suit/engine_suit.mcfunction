#Main engine Ant Man Suit

#Shrunken Suit====================================================================================================================================================================================================================================================================================================================================================================#
    execute as @a[nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit/shrunken_suit

    execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Shrunken:1b}}}] run function hk_laboratories:antman_suit/growen_suit
#=================================================================================================================================================================================================================================================================================================================================================================================#

#Module Installer==========================================================================================================================================================================================================================================================================================================================================================================================#
    #Shield Module (Force Field Emitter)
    execute as @a[tag=!ShieldM,nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit_module/shield_module

    #Strong Module (Survo Motor)
    execute as @a[tag=!StrongM,nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit_module/strong_module
    
    #Jump Module (Ion Thruster)
    execute as @a[tag=!JumpM,nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit_module/jump_module

    #Health Module (Vribrant Circuit)
    execute as @a[tag=!HealthM,nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit_module/health_module
#==========================================================================================================================================================================================================================================================================================================================================================================================================#

#Button sound 
    execute as @a[scores={Ant=1..}] at @s run playsound minecraft:entity.player.hurt master @a[distance=..3] ~ ~ ~ 1 2 1 

#Suit ON=======================================================================================================================================================================================================================================================================================================================================================================================================================#
execute as @a[nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit/shrinking
    #Lift suport System
        #Auto Shrink
        execute as @a[tag=HealthM,scores={health=..6},nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run tag @s add shrinking
        #Sound
        execute as @a[tag=HealthM,scores={health=..6},nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
        #Text Action Bar
        execute as @a[tag=HealthM,scores={health=..6},nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run title @s actionbar {"text":"Life suport system active","color":"aqua","bold":true}
        #Regeneration Buff
        execute as @a[tag=HealthM,scores={health=..6},nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run effect give @s regeneration 5 3

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{grow:1b}}}] run function hk_laboratories:antman_suit/growing

execute as @a[nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{tag:["Antsuit:1b"]}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_leggings",Slot:101b,tag:{tag:["Antsuit"]}},{id:"minecraft:leather_boots",Slot:100b,tag:{tag:["Antsuit"]}}]}] run function hk_laboratories:antman_suit/give_shrink_button
#==================================================================================================================================================================================================================================================================================================================================================================================================================================#

#Ant========================================================================================================================================#
    #AntI
    execute as @e[type=minecraft:armor_stand,tag=Ant1] at @a[tag=AntI] run tp @e[type=minecraft:armor_stand,tag=Ant1] @a[tag=AntI,limit=1]
    #AntII
    execute as @e[type=minecraft:armor_stand,tag=Ant2] at @a[tag=AntII] run tp @e[type=minecraft:armor_stand,tag=Ant2] @a[tag=AntII,limit=1]
    #AntIII
    execute as @e[type=minecraft:armor_stand,tag=Ant3] at @a[tag=AntIII] run tp @e[type=minecraft:armor_stand,tag=Ant3] @a[tag=AntIII,limit=1]
    #AntIV
    execute as @e[type=minecraft:armor_stand,tag=Ant4] at @a[tag=AntIV] run tp @e[type=minecraft:armor_stand,tag=Ant4] @a[tag=AntIV,limit=1]
    #AntV
    execute as @e[type=minecraft:armor_stand,tag=Ant5] at @a[tag=AntV] run tp @e[type=minecraft:armor_stand,tag=Ant5] @a[tag=AntV,limit=1]
    #AntVI
    execute as @e[type=minecraft:armor_stand,tag=Ant6] at @a[tag=AntVI] run tp @e[type=minecraft:armor_stand,tag=Ant6] @a[tag=AntVI,limit=1]
    #AntVII
    execute as @e[type=minecraft:armor_stand,tag=Ant7] at @a[tag=AntVII] run tp @e[type=minecraft:armor_stand,tag=Ant7] @a[tag=AntVII,limit=1]
    #AntVIII
    execute as @e[type=minecraft:armor_stand,tag=Ant8] at @a[tag=AntVIII] run tp @e[type=minecraft:armor_stand,tag=Ant8] @a[tag=AntVIII,limit=1]
    #AntIX
    execute as @e[type=minecraft:armor_stand,tag=Ant9] at @a[tag=AntIX] run tp @e[type=minecraft:armor_stand,tag=Ant9] @a[tag=AntIX,limit=1]
    #AantX
    execute as @e[type=minecraft:armor_stand,tag=Ant10] at @a[tag=AntX] run tp @e[type=minecraft:armor_stand,tag=Ant10] @a[tag=AntX,limit=1]

#===========================================================================================================================================#

#Suit take detection==============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================#
#Head
    execute as @a[nbt={Inventory:[{id:"minecraft:player_head",tag:{tag:["Ant1suit:1b"]}}]}] run replaceitem entity @e[type=armor_stand,tag=Ant1] armor.head minecraft:player_head{tag:["Ant1suit:1b"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}'},SkullOwner:"AntMan"} 1

    execute as @a[nbt={Inventory:[{id:"minecraft:player_head",tag:{tag:["Ant1suit:1b"]}}]}] run clear @a minecraft:player_head{tag:["Ant1suit:1b"]}
#chest
    execute as @a[nbt={Inventory:[{id:"minecraft:leather_chestplate",tag:{tag:["Ant1suit"]}}]}] run replaceitem entity @e[type=armor_stand,tag=Ant1] armor.chest leather_chestplate{tag:["Ant1suit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:16711680},Unbreakable:1b,CustomModelData:4011,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-541314238,561333160,-1304952131,-553509647],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;1880907258,1878475117,-1604353138,-1572745263],Slot:"chest"}]} 1

    execute as @a[nbt={Inventory:[{id:"minecraft:leather_chestplate",tag:{tag:["Ant1suit"]}}]}] run clear @a minecraft:leather_chestplate{tag:["Ant1suit"]}
#leg
    execute as @a[nbt={Inventory:[{id:"minecraft:leather_leggings",tag:{tag:["Ant1suit"]}}]}] run replaceitem entity @e[type=armor_stand,tag=Ant1] armor.legs leather_leggings{tag:["Ant1suit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:0},Unbreakable:1b,CustomModelData:4012,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"legs"}]} 1

    execute as @a[nbt={Inventory:[{id:"minecraft:leather_leggings",tag:{tag:["Ant1suit"]}}]}] run clear @a minecraft:leather_leggings{tag:["Ant1suit"]}
#foot
    execute as @a[nbt={Inventory:[{id:"minecraft:leather_boots",tag:{tag:["Ant1suit"]}}]}] run replaceitem entity @e[type=armor_stand,tag=Ant1] armor.feet leather_boots{tag:["Ant1suit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:8224125},Unbreakable:1b,CustomModelData:4013,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"feet"}]} 1

    execute as @a[nbt={Inventory:[{id:"minecraft:leather_boots",tag:{tag:["Ant1suit"]}}]}] run clear @a minecraft:leather_boots{tag:["Ant1suit"]}
#========================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================#

#Jump detection Module============================================================================================================#
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}},scores={Ant=1..}] run scoreboard players set @s Ant 0
    
execute as @a[tag=JumpM,tag=AntZero,scores={AntJump=10..}] run effect give @s jump_boost 2 5

execute as @a[tag=JumpM,tag=AntZero,scores={AntJump=10..}] run schedule function hk_laboratories:antman_suit/effect_clear 0.5s

execute as @a[tag=JumpM,tag=AntZero,scores={AntJump=10..}] run scoreboard players set @s AntJump 0

execute at @a[tag=JumpM,tag=AntZero,scores={Effect=1..}] run particle minecraft:poof ~ ~0.1 ~ 0.5 0.5 0.5 1 1

execute as @a[tag=AntZero,scores={Effect=1..}] run scoreboard players set @s Effect 0

scoreboard players set @a[tag=!AntZero] AntJump 0 
#==================================================================================================================================#

#scoreboard Ant set 0
scoreboard players set @a Ant 0