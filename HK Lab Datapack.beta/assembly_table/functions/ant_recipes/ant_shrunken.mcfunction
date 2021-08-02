execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:player_head",Count:1b,tag:{tag:["AntsuitCraft:1b"]}},{Slot:1b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{ShrinkP:1b}},{Slot:2b,id:"minecraft:leather_chestplate",Count:1b,tag:{tag:["AntsuitCraft"]}},{Slot:3b,id:"minecraft:stone_button",Count:1b},{Slot:4b,id:"minecraft:iron_nugget",Count:1b,tag:{rgt:1b}},{Slot:5b,id:"minecraft:stone_button",Count:1b},{Slot:6b,id:"minecraft:leather_leggings",Count:1b,tag:{tag:["AntsuitCraft"]}},{Slot:7b,id:"minecraft:redstone",Count:1b},{Slot:8b,id:"minecraft:leather_boots",Count:1b,tag:{tag:["AntsuitCraft"]}}]} run function assembly_table:ant_recipes/ant_shrunken_done

#execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b,},{Slot:1b,},{Slot:2b,},{Slot:3b,},{Slot:4b,},{Slot:5b,},{Slot:6b,},{Slot:7b,},{Slot:8b,}]} run function 

#Regulator
    #id:"minecraft:iron_nugget",Count:1b,tag:{rgt:1b}

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

#Redstone dust
    #id:"minecraft:redstone",Count:1b

#Ant Suit - Helmet
    #id:"minecraft:player_head",Count:1b,tag:{tag:["AntsuitCraft:1b"]}

#Ant Suit - Chestplate
    #id:"minecraft:leather_chestplate",Count:1b,tag:{tag:["AntsuitCraft"]}

#Ant Suit - leggings
    #id:"minecraft:leather_leggings",Count:1b,tag:{tag:["AntsuitCraft"]}

#Ant Suit - Boots
    #id:"minecraft:leather_boots",Count:1b,tag:{tag:["AntsuitCraft"]}