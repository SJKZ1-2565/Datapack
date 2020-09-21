execute as @a at @s[nbt={ SelectedItem: {id: "minecraft:netherite_axe", Count: 1b, tag: {RepairCost: 0, Damage: 0, display: {Name: '{"text":"Give all Axe"}'}}},},level=30] run function sjkz1:custom_axe/give_super_axe


#loop 
schedule function sjkz1:custom_axe/check_for_give 20t

