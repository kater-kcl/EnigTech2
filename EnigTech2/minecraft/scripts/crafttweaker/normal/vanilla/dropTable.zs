#packmode normal
#priority -100
val ender = <entity:minecraft:enderman>;
val ghast = <entity:minecraft:ghast>;

ender.clearDrops();
ghast.clearDrops();

ender.addDrop(<item:minecraft:ender_eye> % 30);
ender.addDrop(<item:minecraft:ender_eye> % 80);
ender.addDrop(<item:minecraft:ender_eye> % 100);

ghast.addDrop(<item:minecraft:ghast_tear> % 100);
ghast.addDrop(<item:minecraft:ghast_tear> % 60);
