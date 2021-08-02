execute as @e[type=item] if entity @s[nbt={Item:{tag:{Assembly:1b},Count:1b}}] at @s unless entity @a[distance=..3] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function assembly_table:asbt_engine/asbt_summon

execute as @e[tag=assembly] at @s run function assembly_table:ant_recipes/ant_helmet

execute as @e[tag=assembly] at @s run function assembly_table:ant_recipes/ant_chestplate

execute as @e[tag=assembly] at @s run function assembly_table:ant_recipes/ant_leggings

execute as @e[tag=assembly] at @s run function assembly_table:ant_recipes/ant_boots

execute as @e[tag=assembly] at @s run function assembly_table:ant_recipes/ant_shrunken

execute as @e[type=armor_stand,tag=assembly] at @s unless block ~ ~ ~ dropper run function assembly_table:asbt_engine/asbt_merge

execute as @e[tag=assembly] at @s run function assembly_table:asbt_engine/asbt_remove