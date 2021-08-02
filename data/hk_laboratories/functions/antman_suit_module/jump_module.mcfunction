#Jump Module (Ion Thruster)#Model 4043
    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{JumpM:1b}}}] at @s run tag @s add JumpM

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{JumpM:1b}}}] at @s run playsound block.respawn_anchor.charge master @s ~ ~ ~ 1 0.75

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{JumpM:1b}}}] run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Ion Thruster","color":"aqua"}'},CustomModelData:4043,JumpM:1b} 1

#give @p carrot_on_a_stick{display:{Name:'{"text":"Ion Thruster","color":"aqua"}'},CustomModelData:4043,JumpM:1b} 1