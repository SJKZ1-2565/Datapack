clear @s minecraft:diamond_pickaxe{display:{Name:'{"text":"Special Pickaxe"}'}} 1

give @s iron_pickaxe{CustomModelData:10007,display:{Name:'[{"text":"Special Pickaxe","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"You can mine so fast.","italic":false,"color":"green"}]','[{"text":"But you can\'t collect ","italic":false,"color":"green"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"item from block ","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"when you mine!","italic":false,"color":"green"}]']},Enchantments:[{id:efficiency,lvl:6}]} 1

particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 1 50 normal

particle minecraft:elder_guardian ~ ~2 ~ 1 1 1 10 50 normal

tellraw @s {"text":"Special Pickaxe has Summoned!","color":"gold","italic":"false"}

scoreboard objectives add sp_pickaxe minecraft.used:minecraft.iron_pickaxe