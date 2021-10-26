recipes.remove(<aunis:page_mysterious>);
recipes.removeByMod("vending");

recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:dialing_device>);

recipes.remove(<mekanism:basicblock:7>);
recipes.remove(<mekanism:machineblock:11>);
recipes.remove(<mekanism:portableteleporter>);

val casing = <mekanism:basicblock:8>;
val energytablet = <mekanism:energytablet>;
val refinedobsidian = <mekanism:ingot:0>;
val awakened = <draconicevolution:awakened_core>;
val chaotic = <draconicevolution:chaotic_core>;

recipes.addShaped(<mekanism:basicblock:7> * 9,
 [[refinedobsidian,refinedobsidian,refinedobsidian],
  [refinedobsidian,awakened,refinedobsidian],
  [refinedobsidian,refinedobsidian,refinedobsidian]]);

recipes.addShaped(<mekanism:machineblock:11>,
 [[awakened,casing,awakened],
  [casing,chaotic,casing],
  [awakened,casing,awakened]]);

  recipes.addShaped(<mekanism:portableteleporter>,
 [[null,energytablet,null],
  [awakened,chaotic,awakened],
  [null,energytablet,null]]);