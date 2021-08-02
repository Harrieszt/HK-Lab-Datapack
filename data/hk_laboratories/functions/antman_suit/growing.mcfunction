#Glow button click checker
execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{grow:1b}}}] at @s run tag @s add grow

#Remove Glow Button
execute as @s[tag=grow] run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Growing button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4102,grow:1b} 1

#Setscore Ant 0
execute as @s[tag=grow] at @s run scoreboard players set @s Ant 0

#Give Shrink Button
execute as @s[tag=grow] run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shrinking button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4101,shrink:1b} 1

#Tag AntZero remove
execute as @s[tag=grow] run tag @s remove AntZero

#Kill ant=============================================================================#
    #AntI
    execute as @s[tag=grow,tag=AntI] run kill @e[type=armor_stand,tag=Ant1,limit=1]
    #AntII
    execute as @s[tag=grow,tag=AntII] run kill @e[type=armor_stand,tag=Ant2,limit=1]
    #AntIII
    execute as @s[tag=grow,tag=AntIII] run kill @e[type=armor_stand,tag=Ant3,limit=1]
    #AntIV
    execute as @s[tag=grow,tag=AntIV] run kill @e[type=armor_stand,tag=Ant4,limit=1]
    #AntV
    execute as @s[tag=grow,tag=AntV] run kill @e[type=armor_stand,tag=Ant5,limit=1]
    #AntVI
    execute as @s[tag=grow,tag=AntVI] run kill @e[type=armor_stand,tag=Ant6,limit=1]
    #AntVII
    execute as @s[tag=grow,tag=AntVII] run kill @e[type=armor_stand,tag=Ant7,limit=1]
    #AntVIII
    execute as @s[tag=grow,tag=AntVIII] run kill @e[type=armor_stand,tag=Ant8,limit=1]
    #AntIX
    execute as @s[tag=grow,tag=AntIX] run kill @e[type=armor_stand,tag=Ant9,limit=1]
    #AntX
    execute as @s[tag=grow,tag=AntX] run kill @e[type=armor_stand,tag=Ant10,limit=1]
#=======================================================================================#

#Buff Clear
execute as @s[tag=grow] run effect clear @s

#Wear Ant Suit===================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================#
    #chest
    execute as @s[tag=grow] run replaceitem entity @s armor.chest minecraft:leather_chestplate{tag:["Antsuit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:16711680},Unbreakable:1b,CustomModelData:4011,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:12,Operation:0,UUID:[I;-541314238,561333160,-1304952131,-553509647],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;1880907258,1878475117,-1604353138,-1572745263],Slot:"chest"}]} 1
    #leg
    execute as @s[tag=grow] run replaceitem entity @s armor.legs minecraft:leather_leggings{tag:["Antsuit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:0},Unbreakable:1b,CustomModelData:4012,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"legs"}]} 1
    #foot
    execute as @s[tag=grow] run replaceitem entity @s armor.feet minecraft:leather_boots{tag:["Antsuit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:8224125},Unbreakable:1b,CustomModelData:4013,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"feet"}]} 1
    #head
    execute as @s[tag=grow] run replaceitem entity @s armor.head minecraft:player_head{tag:["Antsuit:1b"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}'},SkullOwner:"AntMan"} 1
#=================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================#

#Sound================================================================================================#
execute as @s[tag=grow] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 2 1

execute as @s[tag=grow] at @s run function hk_laboratories:grow_sound/grow_sound1
#=====================================================================================================#

#Tag remove
execute as @s[tag=grow] run tag @s remove grow