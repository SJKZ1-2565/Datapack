execute at @e[type=!#minecraft:immune_lightning,distance=..12] run summon lightning_bolt ~ ~1 ~

execute as @e[type=!#minecraft:immune_lightning,distance=..12] at @s run particle minecraft:witch ~ ~1 ~ 0.5 0.5 0.5 0.5 50

execute as @e[type=!#minecraft:immune_lightning,distance=..12] at @s run particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0.5 50 

execute as @a at @s[nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10005, Damage: 0, display: {Name: '{"text":"Lightning Axe","italic":"false","color":"aqua","bold":"true"}'}, Enchantments: [{}]}}}] run fill ~12 ~ ~12 ~-12 ~ ~-12 air replace minecraft:fire

execute as @a at @s[nbt={SelectedItem: {id: "minecraft:diamond_axe", Count: 1b, tag: {CustomModelData: 10005, Damage: 0, display: {Name: '{"text":"Lightning Axe","italic":"false","color":"aqua","bold":"true"}'}, Enchantments: [{}]}}}] run tellraw @a[distance=..16] {"text":"","color":"light_purple","extra":[{"selector":"@s"},{"text":""},{"text":" has summon the lightning nearby you!!"}]}