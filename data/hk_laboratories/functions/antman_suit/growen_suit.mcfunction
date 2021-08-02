#Wear shrunken suit #Model
    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Shrunken:1b}}}] run tag @s add growen

    execute as @s[tag=growen] run clear @s carrot_on_a_stick{display:{Name:'{"text":"Shrunken Suit","color":"gold","bold": true}'},CustomModelData:4015,Shrunken:1b} 1

    execute as @s[tag=growen] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 2 1

    execute as @s[tag=growen] run function hk_laboratories:grow_sound/grow_sound1

    execute as @s[tag=growen] run playsound minecraft:entity.horse.armor master @s ~ ~ ~ 1 1.2 1

    execute as @s[tag=growen] run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shrinking button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4101,shrink:1b} 1

    execute as @s[tag=growen] run replaceitem entity @s armor.chest minecraft:leather_chestplate{tag:["Antsuit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:16711680},Unbreakable:1b,CustomModelData:4011,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:12,Operation:0,UUID:[I;-541314238,561333160,-1304952131,-553509647],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;1880907258,1878475117,-1604353138,-1572745263],Slot:"chest"}]} 1

    execute as @s[tag=growen] run replaceitem entity @s armor.legs minecraft:leather_leggings{tag:["Antsuit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:0},Unbreakable:1b,CustomModelData:4012,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"legs"}]} 1

    execute as @s[tag=growen] run replaceitem entity @s armor.feet minecraft:leather_boots{tag:["Antsuit"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}',color:8224125},Unbreakable:1b,CustomModelData:4013,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;2119614996,-1883027751,-1686486411,-348930265],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;179451365,1196835749,-1869616322,-1237287007],Slot:"feet"}]} 1

    execute as @s[tag=growen] run replaceitem entity @s armor.head minecraft:player_head{tag:["Antsuit:1b"],display:{Name:'{"text":"Ant-Man\'s Suit","color":"white"}'},SkullOwner:"AntMan"} 1

    execute as @s[tag=growen] run scoreboard players set @s Ant 0

    execute as @s[tag=growen] run tag @s remove growen

#give @p carrot_on_a_stick{display:{Name:'{"text":"Grow Particle","color":"blue"}'},CustomModelData:4052,GrowP:1b} 1