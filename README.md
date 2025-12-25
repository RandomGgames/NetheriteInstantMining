# Netherite Instant Mining

Mining deepslate even with an efficiency 5 haste 2 netherite pickaxe is a challenge... It should be mined instantly with maxed out gear!

This data pack modifies a held netherite pickaxe or axe so that if it is enchanted with efficiency 5 and the player has haste 2, deepslate and logs are mined instantly!

Note: This change is perminant! The only way to undo this is to modify the items components with a command. First, disable the datapack, then while holding any modified tools, run the following commands.

Pickaxe:
```
/item modify entity @p weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:tool":{rules:[{blocks:"#minecraft:mineable/pickaxe",speed:9,correct_for_drops:true},{blocks:"#minecraft:incorrect_for_netherite_tool",correct_for_drops:false}]}}}
```

Axe:
```
/item modify entity @p weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:tool":{rules:[{blocks:"#minecraft:mineable/axe",speed:9,correct_for_drops:true},{blocks:"#minecraft:incorrect_for_netherite_tool",correct_for_drops:false}]}}}
```

## Features
- Modifies a netherite pickaxe or axe immediatly when held.
- The modification persists even if the data pack is uninstalled or the item is modified.
- The modification is is done using components.
