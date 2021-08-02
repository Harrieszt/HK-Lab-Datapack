execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:obsidian",Count:1b},{Slot:1b,id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'[{"text":"Advance Circuit"}]'}}},{Slot:2b,id:"minecraft:obsidian",Count:1b},{Slot:3b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{ShrinkP:1b}},{Slot:4b,id:"minecraft:iron_chestplate",Count:1b},{Slot:5b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{GrowP:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b},{Slot:7b,id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'[{"text":"Advance Circuit"}]'}}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run function assembly_table:ant_recipes/ant_chestplate_done

#execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,},{Slot:1b,},{Slot:2b,},{Slot:3b,},{Slot:4b,},{Slot:5b,},{Slot:6b,},{Slot:7b,},{Slot:8b,}]} run function 

#Shrink particle
    #id:"minecraft:carrot_on_a_stick",Count:1b,tag:{ShrinkP:1b}

#Grow Particle
    #id:"minecraft:carrot_on_a_stick",Count:1b,tag:{GrowP:1b}

#Advance Circuit
    #id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'[{"text":"Advance Circuit"}]'}}

#Basic Circuit
    #id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'[{"text":"Basic Circuit"}]'}}

#Antenna
    #id:"minecraft:iron_nugget",Count:1b,tag:{atn:1b}

#Iron ingot
    #id:"minecraft:iron_ingot",Count:1b

#Obsidian
    #id:"minecraft:obsidian",Count:1b