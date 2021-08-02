execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["compactor"],Invisible:1b}
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Auto Compactor","color":"gold","bold":true}'} replace
setblock ~ ~1 ~ hopper[facing=down]{CustomName:'{"text":"Auto Compactor","color":"gold","bold":true}'} replace