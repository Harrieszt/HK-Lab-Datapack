execute as @e[type=item] if entity @s[nbt={Item:{tag:{Lab:1b},Count:1b},OnGround:1b}] at @s unless entity @a[distance=..3] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function hk_laboratories:lab_summon

#execute as @e[type=armor_stand,tag=HKlab] at @s unless block ~ ~ ~ minecraft:iron_block run function hk_laboratories:lab_remove

execute as @e[tag=HKlab] at @s run execute if entity @a[distance=..2] run function hk_laboratories:lab_remove