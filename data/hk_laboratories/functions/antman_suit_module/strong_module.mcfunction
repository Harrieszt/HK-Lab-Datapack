#Strong Module (Survo Motor) #Model 4042
    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{StrongM:1b}}}] at @s run tag @s add StrongM

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{StrongM:1b}}}] at @s run playsound block.respawn_anchor.charge master @s ~ ~ ~ 1 0.75

    execute as @s[scores={Ant=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{StrongM:1b}}}] run clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Survo Motor","color":"aqua"}'},CustomModelData:4042,StrongM:1b} 1

#give @p carrot_on_a_stick{display:{Name:'{"text":"Survo Motor","color":"aqua"}'},CustomModelData:4042,StrongM:1b} 1