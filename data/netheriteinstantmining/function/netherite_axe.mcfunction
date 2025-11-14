# Debug Message
tellraw @a[tag=DebugMessages] [{"text":"netheriteinstantmining:netherite_axe","color":"gray"}]

item modify entity @p weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:tool":{rules:[{blocks:"#minecraft:mineable/axe",speed:20,correct_for_drops:1b},{blocks:"#minecraft:incorrect_for_netherite_tool",correct_for_drops:0b}]}}}
