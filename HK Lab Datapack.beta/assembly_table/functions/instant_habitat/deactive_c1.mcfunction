execute at @e[tag=DC1] run execute if block ~-1 ~4 ~-1 minecraft:polished_blackstone_button[powered=true] run setblock ~-1 ~4 ~-1 minecraft:air

setblock ~-1 ~2 ~-1 minecraft:air destroy

setblock ~-1 ~3 ~-1 minecraft:air 

setblock ~ ~2 ~3 minecraft:air

setblock ~3 ~2 ~ minecraft:air

setblock ~-3 ~2 ~ minecraft:air

setblock ~ ~4 ~-3 minecraft:air

setblock ~ ~2 ~-2 minecraft:air

setblock ~ ~3 ~-2 minecraft:air

setblock ~1 ~2 ~ minecraft:air

setblock ~1 ~2 ~1 minecraft:air

setblock ~1 ~2 ~-1 minecraft:air destroy

setblock ~ ~4 ~-1 minecraft:air

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:red_bed"}}]

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest"}}]

kill @e[type=minecraft:item,nbt={Item: {id:"minecraft:furnace"}}]

kill @e[type=minecraft:item,nbt={Item: {id:"minecraft:lantern"}}]

give @p iron_nugget{display:{Name:'{"text":"Instant Habitat Capsule","color":"aqua"}'},CustomModelData:50001} 1

playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.3 1

particle minecraft:poof ~ ~ ~ 0.5 1 0.5 1 100

fill ~-3 ~1 ~-3 ~3 ~10 ~3 minecraft:air

tellraw @a {"text": "Deactivated Capsule", "color": "aqua"}

kill @e[tag=DC1,distance=..3]