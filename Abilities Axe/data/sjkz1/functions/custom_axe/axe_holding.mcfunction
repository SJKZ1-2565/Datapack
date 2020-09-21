execute as @a at @s[scores={spell=10},nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10005, Damage: 0, display: {Name: '{"text":"Lightning Axe","italic":"false","color":"aqua","bold":"true"}'}, Enchantments: [{}]}}}] run function sjkz1:custom_axe/sml

execute as @a at @s[nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10005, Damage: 0, display: {Name: '{"text":"Lightning Axe","italic":"false","color":"aqua","bold":"true"}'}, Enchantments: [{}]}}}] run function sjkz1:custom_axe/title

execute as @a at @s[scores={spell=10},nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10006, Damage: 0, display: {Name: '{"text":"Spiked Axe","italic":"false","color":"yellow","bold":"true"}'}, Enchantments: [{}]}}}] run function sjkz1:custom_axe/smsp

execute as @a at @s[nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10006, display: {Name: '{"text":"Spiked Axe","italic":"false","color":"yellow","bold":"true"}'}, Enchantments: [{}]}}}] run function sjkz1:custom_axe/title

#loop
schedule function sjkz1:custom_axe/axe_holding 12t 

