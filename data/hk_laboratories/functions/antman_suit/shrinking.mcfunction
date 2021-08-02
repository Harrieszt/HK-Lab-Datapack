#Shrink button click checker
execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{shrink:1b}}}] at @s run tag @s add shrinking

#Set scoreboard Ant 0
execute as @s[tag=shrinking] at @s run scoreboard players set @s Ant 0

#Take Shink Button
execute as @s[tag=shrinking] run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shrinking button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4101,shrink:1b} 1

#Tag current player Summon ant
execute as @s[tag=shrinking] run tag @s add SummonAnt

#Check player tag=summon ant run summon Ant
execute as @s[tag=SummonAnt] at @s run function hk_laboratories:antman_suit/ant

#Tag AntZero
execute as @s[tag=shrinking] run tag @s add AntZero

#Sound====================================================================================================#
execute as @s[tag=shrinking] at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 10 2 1

execute as @s[tag=shrinking] at @s run function hk_laboratories:shrink_soud/shrink_sound1
#=========================================================================================================#

#Buff============================================================================================================#
    #Mian buff
        #give invis buff
        execute as @s[tag=shrinking] run effect give @s minecraft:invisibility 999999 0 true
        #give speed buff
        execute as @s[tag=shrinking] run effect give @s minecraft:speed 999999 0 true
        #give jump buff
        execute as @s[tag=shrinking] run effect give @s minecraft:jump_boost 999999 1 true

            #Module buff
                #Strong Module Buff
                execute as @s[tag=shrinking,tag=StrongM] run effect give @s minecraft:strength 999999 3 true
                #No Strong Module Buff
                execute as @s[tag=shrinking,tag=!StrongM] run effect give @s minecraft:strength 999999 0 true
                
                #Shiled Module Buff
                execute as @s[tag=shrinking,tag=ShieldM] run effect give @s minecraft:resistance 999999 20 true
                #No Shield Module Buff
                execute as @s[tag=shrinking,tag=!ShieldM] run effect give @s minecraft:resistance 999999 2 true
#================================================================================================================#

#Take Ant Suit===================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================#
    #leg
    #execute as @s[tag=shrinking] run clear @s minecraft:leather_leggings{display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:0},Unbreakable:1b,CustomModelData:4012,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"legs"}]} 1

    execute as @s[tag=shrinking] run replaceitem entity @s armor.legs air

    #chest
    #execute as @s[tag=shrinking] run clear @s minecraft:leather_chestplate{display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:16711680},Unbreakable:1b,CustomModelData:4011,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-541314238,561333160,-1304952131,-553509647],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;1880907258,1878475117,-1604353138,-1572745263],Slot:"chest"}]} 1

    execute as @s[tag=shrinking] run replaceitem entity @s armor.chest air

    #foot
    #execute as @s[tag=shrinking] run clear @s minecraft:leather_boots{display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:8224125},Unbreakable:1b,CustomModelData:4013,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"feet"}]} 1

    execute as @s[tag=shrinking] run replaceitem entity @s armor.feet air

    #head
    #execute as @s[tag=shrinking] run clear @s minecraft:player_head{display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}'}} 1

    execute as @s[tag=shrinking] run replaceitem entity @s armor.head air
#===================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================#

#Give Grow button
execute as @s[tag=shrinking] run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Growing button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4102,grow:1b} 1

#Remove tag shrinking
execute as @s[tag=shrinking] run tag @s remove shrinking