execute as @e[type=#minecraft:zombies] if data entity @s {CustomName:'{"text":"Revenant Horor"}'} at @s run summon zombie ~ ~ ~ {HandItems:[{Count:1,id:diamond_hoe,tag:{display:{Name:"\"Revenant  Scythe\""},Enchantments:[{id:sharpness,lvl:5},{id:unbreaking,lvl:3}]}},{}],ArmorItems:[{Count:1,id:diamond_boots,tag:{display:{Name:'{"text":"Revenant Boots","italic":"false","color":"#7f17b0"}'},Enchantments:[{id:protection,lvl:10},{id:unbreaking,lvl:10},{id:mending,lvl:1}]}},{Count:1,id:diamond_leggings,tag:{display:{Name:'{"text":"Revenant Leggings","italic":"false","color":"#7f17b0"}'},Enchantments:[{id:protection,lvl:10},{id:unbreaking,lvl:10},{id:mending,lvl:1}]}},{Count:1,id:diamond_chestplate,tag:{display:{Name:'{"text":"Revenant Chestplate","italic":"false","color":"#7f17b0"}'},Enchantments:[{id:protection,lvl:10},{id:unbreaking,lvl:10},{id:mending,lvl:1}]}},{Count:1,id:player_head,tag:{display:{Name:'{"text":"Revenant Head","italic":"false","color":"#a80226"}'},Enchantments:[{id:protection,lvl:10},{id:unbreaking,lvl:10},{id:mending,lvl:1}],SkullOwner:{Id:[I;-275785545,676744624,-1504261926,894305861],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhiZWUyM2I1YzcyNmFlOGUzZDAyMWU4YjRmNzUyNTYxOWFiMTAyYTRlMDRiZTk4M2I2MTQxNDM0OWFhYWM2NyJ9fX0="}]}}}}],CustomName:'{"text":"Revenant Horor","color":"red"}',HandDropChances:[0.5f,0.0f],ArmorDropChances:[0.25f,0.25f,0.25f,0.25f],Health:200,Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.movement_speed",Base:0.5}],Tags:["rev"]}


execute as @e[type=#minecraft:zombies] if data entity @s {CustomName:'{"text":"Revenant Horor"}'} run kill @s


#loop
schedule function sjkz1:rev/check_to_summon 100t