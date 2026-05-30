data merge entity @s {Item:{components:{"minecraft:enchantments":{"minecraft:efficiency":6}}},Motion:[0.0,0.35,0.0]}

kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{"minecraft:efficiency":5}}}}]

particle block{block_state:"minecraft:netherite_block"} ~ ~.5 ~ .2 .2 .2 1 20 normal
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
