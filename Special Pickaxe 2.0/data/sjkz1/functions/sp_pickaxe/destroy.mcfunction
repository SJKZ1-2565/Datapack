execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run fill ~2 ~ ~2 ~-2 ~4 ~-2 air replace stone

execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run fill ~2 ~ ~2 ~-2 ~4 ~-2 air replace diorite

execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run fill ~2 ~ ~2 ~-2 ~4 ~-2 air replace andesite

execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run fill ~2 ~ ~2 ~-2 ~4 ~-2 air replace granite

execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run fill ~2 ~ ~2 ~-2 ~4 ~-2 air replace sandstone

execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run fill ~2 ~ ~2 ~-2 ~4 ~-2 air replace minecraft:netherrack

execute as @a at @s[scores={sp_pickaxe=1..},nbt={SelectedItem: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {CustomModelData: 10007, display: {Lore: ['[{"text":"You can mine so fast.","italic":false,"color":"green"}]', '[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"when you mine!","italic":false,"color":"green"}]'], Name: '[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]'}, Enchantments: [{lvl: 6, id: "efficiency"}]}}}] run scoreboard players set @s sp_pickaxe 0

#loop 
schedule function sjkz1:sp_pickaxe/destroy 20t