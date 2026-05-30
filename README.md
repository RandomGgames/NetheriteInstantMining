# Netherite Instant Mining

### What is it?
Even with an enchanted Efficiency 5 pickaxe or axe and Haste 2, you still can't instantly mine deepslate or logs.

This data pack adds a way to further enchant your netherite pickaxes and axes with high enough efficiency to instantly mine deepslate and logs when combined with haste 2.

### How it works

Take a netherite pickaxe or axe enchanted with Efficiency 5 and drop it on top of a smithing table (as an item). Drop an additional Efficiency 5 enchanted book nearby, and the pickaxe will be upgraded to Efficiency 8! Axes will be upgraded to Efficiency 6! The book will be consumed on use, and all other enchantments on the book will be ignored. Both of these upgrades allow for instant mining of deepslate and logs.

## IMPORTANT NOTE!
This change is *permanent*! Once an item is upgraded, there is no way to undo the enchantment in survival without OP.

### How to downgrade items back to Efficiency 5
For OP players or server owners: If you want to undo the changes this data pack makes to tools, each item must be changed individually, or you can use external tools to find all tools in a data file with efficiency enchantments higher than 5 and set them to 5.

The following command sets the item held in your main hand to Efficiency 5:

```
/item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:efficiency":5}}
```

Included in the datapack is a function that runs this same command for easy access:

```
/function netheriteinstantmining:set_mainhand_tool_back_efficiency_5
```

Note: This command sets the efficiency level to 5 for ANY item in your main hand. Make sure to run it while holding the correct item!