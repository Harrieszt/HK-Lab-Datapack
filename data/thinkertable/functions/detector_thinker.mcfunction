execute as @e[type=item] if entity @s[nbt={Item:{tag:{ThinkTable:1b},Count:1b}}] at @s unless entity @a[distance=..3] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function thinkertable:tihkertable_summon

execute as @e[type=armor_stand,tag=thinker] at @s unless block ~ ~ ~ dropper run function thinkertable:merge_item

execute as @e[tag=thinker] at @s run function thinkertable:tnt_launcher/tnt_craft

execute as @e[tag=thinker] at @s run function thinkertable:flame_coal/flame_coal_craft

execute as @e[tag=thinker] at @s run function thinkertable:remove_thinker

execute as @e[tag=thinker] at @s run function thinkertable:invisible_bomb/invis_bomb_craft

execute as @e[tag=thinker] at @s run function thinkertable:curcit/basic_circuit

execute as @e[tag=thinker] at @s run function thinkertable:curcit/advance_circuit