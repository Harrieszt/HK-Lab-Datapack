execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["thinker"],Invisible:1b}
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Thinker Table","color":"dark_purple","bold":true}'} replace
playsound block.respawn_anchor.charge block @a[distance=..16] ~ ~ ~ 1 0.75
kill @s