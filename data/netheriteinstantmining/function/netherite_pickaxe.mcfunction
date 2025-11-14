# Debug Message
tellraw @a[tag=DebugMessages] [{"text":"netheriteinstantmining:netherite_pickaxe","color":"gray"}]

# https://misode.github.io/item-modifier/?share=xb1scUXRCE
item modify entity @p weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:tool":{rules:[{blocks:"#minecraft:mineable/pickaxe",speed:39,correct_for_drops:true},{blocks:"#minecraft:incorrect_for_netherite_tool",correct_for_drops:false}]}}}
