execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["assembly"]}
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Assembly Table","color":"dark_aqua","bold":true}'} replace
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
kill @s