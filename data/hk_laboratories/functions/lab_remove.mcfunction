#execute as @e[tag=HKlab] at @s run execute if entity @a[distance=..2] run setblock ~ ~ ~ air replace

setblock ~ ~ ~ air
give @p iron_nugget{CustomModelData:4869,display:{Lore:['{"text":"A lab have powerful technology inside","italic":false,"color":"gold"}','{"text":"This lab can change scale to small scale or full scale","italic":false,"color":"gold"}'],Name:'{"text":"HK Laboratories","color":"dark_purple","bold": true}'},Lab:1b,HideFlags:1}
kill @s