#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100
var machineName = "blast_furnace_mke";

//恒星合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stellar", machineName, 240)
    .addEnergyPerTickInput(16800)
    .addItemInput(<ore:ingotMelodicAlloy>)
	.addItemInput(<ore:dustZinc>,2)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:3>*2)
    .addFluidInput(<fluid:astralsorcery.liquidstarlight>*3250)
    .build();

//旋律合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_melodic", machineName, 240)
    .addEnergyPerTickInput(15200)
    .addItemInput(<ore:dustManyullyn>)
	.addItemInput(<silentgems:craftingmaterial:30>)
    .addItemInput(<minecraft:chorus_fruit>)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:2>*2)
    .build();

//晶化合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystalline", machineName, 200)
    .addEnergyPerTickInput(13900)
    .addItemInput(<ore:ingotPrismarinium>)
	.addItemInput(<ore:itemPulsatingPowder>)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:1>*2)
    .build();

//鍪银锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_thyrium", machineName, 60)
    .addEnergyPerTickInput(5000)
    .addItemInput(<ore:dustThyrium>)
    .addItemOutput(<contenttweaker:material_part:117>)
    .build();

//生动合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_vvd", machineName, 200)
    .addEnergyPerTickInput(12800)
    .addItemInput(<ore:ingotEnergeticSilver>)
    .addFluidInput(<fluid:ender>*250)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:6>)
    .build();

//逆银锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sinisite", machineName, 60)
    .addEnergyPerTickInput(5000)
    .addItemInput(<ore:ingotThyrium>)
    .addItemInput(<ore:ingotMithril>)
    .addItemOutput(<contenttweaker:material_part:126>*2)
    .build();

//HOP石墨锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_HOP", machineName, 200)
    .addEnergyPerTickInput(10000)
    .addItemInput(<ore:dustGraphite>)
    .addFluidInput(<fluid:pyrotheum>*200)
    .addItemOutput(<immersiveengineering:material:19>)
    .build();
    