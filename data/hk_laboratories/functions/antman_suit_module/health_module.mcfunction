#Health Module (Vribrant Circuit) #Model 4044
    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{HealthM:1b}}}] at @s run tag @s add HealthM

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{HealthM:1b}}}] at @s run playsound block.respawn_anchor.charge master @s ~ ~ ~ 1 0.75

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{HealthM:1b}}}] run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Vribrant Circuit","color":"aqua"}'},CustomModelData:4044,HealthM:1b} 1

#give @p carrot_on_a_stick{display:{Name:'{"text":"Vribrant Circuit","color":"aqua"}'},CustomModelData:4044,HealthM:1b} 1