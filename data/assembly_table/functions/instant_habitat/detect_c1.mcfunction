tag @e[type=minecraft:item,nbt={OnGround:1b,Item: {id:"minecraft:iron_nugget", tag: {CustomModelData: 50001}}}] add IC1

execute at @e[tag=IC1] run particle minecraft:poof ~ ~ ~ 0.5 1 0.5 1 100

execute at @e[tag=IC1] as @a[distance=..10] run playsound minecraft:entity.elder_guardian.hurt master @a ~ ~ ~ 2 1

execute at @e[tag=IC1] run execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Invisible:1b,Tags:["C1"]}
kill @e[tag=IC1]

execute at @e[tag=C1] run function assembly_table:instant_habitat/summon_c1

execute at @e[tag=DC1] run execute if block ~-1 ~4 ~-1 minecraft:polished_blackstone_button[powered=true] run function assembly_table:instant_habitat/deactive_c1
