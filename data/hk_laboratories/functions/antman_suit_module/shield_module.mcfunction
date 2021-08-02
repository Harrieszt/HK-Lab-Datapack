#Shield Module (Force Field emitter) #Model 4041
    #Item install check
    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{ShieldM:1b}}}] at @s run tag @s add ShieldM

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{ShieldM:1b}}}] at @s run playsound block.respawn_anchor.charge master @s ~ ~ ~ 1 0.75

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{ShieldM:1b}}}] run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Force Field Emitter","color":"aqua"}'},CustomModelData:4041,ShieldM:1b} 1

#give @p carrot_on_a_stick{display:{Name:'{"text":"Force Field Emitter","color":"aqua"}'},CustomModelData:4041,ShieldM:1b} 1