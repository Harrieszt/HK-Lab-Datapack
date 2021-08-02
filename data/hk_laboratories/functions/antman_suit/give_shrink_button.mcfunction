#execute as @e[type=item] if entity @s[nbt={Item:{tag:{shrink:1b},Count:1b},OnGround:1b}] run give @p minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shrinking button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4101,shrink:1b} 1

#execute as @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{grow:1b}}]}] run tag @s add haveShrink 
#execute as @s[tag=haveShrink] run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shrinking button"}'},HideFlags:4,Unbreakable:1b,CustomModelData:4101,shrink:1b} 1
#execute as @s[tag=haveShrink] run tag @s remove haveShrink

#execute if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{grow:1b}}]}]