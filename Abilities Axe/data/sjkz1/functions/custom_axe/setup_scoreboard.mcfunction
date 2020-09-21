execute as @a at @s[nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10005, Damage: 0, display: {Name: '{"text":"Lightning Axe","italic":"false","color":"aqua","bold":"true"}'}, Enchantments: [{}]}}}] run scoreboard objectives add spell minecraft.used:minecraft.diamond_axe 

execute as @a at @s[nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10006, Damage: 0, display: {Name: '{"text":"Spiked Axe","italic":"false","color":"yellow","bold":"true"}'}, Enchantments: [{}]}}}] run scoreboard objectives add spell minecraft.used:minecraft.diamond_axe 


#loop 
schedule function sjkz1:custome_axe/setup_scoreboard 20t