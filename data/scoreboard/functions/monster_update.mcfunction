#zombie
scoreboard players set Zombie monsters 0

execute at @e[type=minecraft:armor_stand,nbt={Invisible:1b,Tags: ["M1"]}] run execute as @e[type=minecraft:zombie] run scoreboard players add Zombie monsters 1

#skeleton
scoreboard players set Skeleton monsters 0

execute at @e[type=minecraft:armor_stand,nbt={Invisible:1b,Tags: ["M1"]}] run execute as @e[type=minecraft:skeleton,distance=..64] run scoreboard players add Skeleton monsters 1

#creeper
scoreboard players set Creeper monsters 0

execute at @e[type=minecraft:armor_stand,nbt={Invisible:1b,Tags: ["M1"]}] run execute as @e[type=minecraft:creeper,distance=..64] run scoreboard players add Creeper monsters 1

#spider
scoreboard players set Spider monsters 0

execute at @e[type=minecraft:armor_stand,nbt={Invisible:1b,Tags: ["M1"]}] run execute as @e[type=minecraft:spider,distance=..64] run scoreboard players add Spider monsters 1

#phantom
scoreboard players set Phantom monsters 0

execute at @e[type=minecraft:armor_stand,nbt={Invisible:1b,Tags: ["M1"]}] run execute as @e[type=minecraft:phantom,distance=..64] run scoreboard players add Phantom monsters 1

#enderman
scoreboard players set Enderman monsters 0

execute at @e[type=minecraft:armor_stand,nbt={Invisible:1b,Tags: ["M1"]}] run execute as @e[type=minecraft:enderman,distance=..64] run scoreboard players add Enderman monsters 1