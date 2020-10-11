// recipes.addShapeless(output,inputs,function,action)
import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.data.IData;

val inferiumPick = <mysticalagriculture:inferium_pickaxe>;
val inferiumAxe = <mysticalagriculture:inferium_axe>;
val inferiumSword = <mysticalagriculture:inferium_sword>;
val inferiumShovel = <mysticalagriculture:inferium_shovel>;
val inferiumHelmet = <mysticalagriculture:inferium_helmet>;
val inferiumChestplate = <mysticalagriculture:inferium_chestplate>;
val inferiumLeggings = <mysticalagriculture:inferium_leggings>;
val inferiumBoots = <mysticalagriculture:inferium_boots>;
val inferiumFishingRod = <mysticalagriculture:inferium_fishing_rod>;
val inferiumHoe = <mysticalagriculture:inferium_hoe>;
val inferiumShears = <mysticalagriculture:inferium_shears>;
val inferiumScythe = <mysticalagriculture:inferium_scythe>;
val inferiumSickle = <mysticalagriculture:inferium_sickle>;

val prudentiumPick = <mysticalagriculture:prudentium_pickaxe>;
val prudentiumAxe = <mysticalagriculture:prudentium_axe>;
val prudentiumSword = <mysticalagriculture:prudentium_sword>;
val prudentiumShovel = <mysticalagriculture:prudentium_shovel>;
val prudentiumHelmet = <mysticalagriculture:prudentium_helmet>;
val prudentiumChestplate = <mysticalagriculture:prudentium_chestplate>;
val prudentiumLeggings = <mysticalagriculture:prudentium_leggings>;
val prudentiumBoots = <mysticalagriculture:prudentium_boots>;
val prudentiumFishingRod = <mysticalagriculture:prudentium_fishing_rod>;
val prudentiumHoe = <mysticalagriculture:prudentium_hoe>;
val prudentiumShears = <mysticalagriculture:prudentium_shears>;
val prudentiumScythe = <mysticalagriculture:prudentium_scythe>;
val prudentiumSickle = <mysticalagriculture:prudentium_sickle>;

val intermediumPick = <mysticalagriculture:intermedium_pickaxe>;
val intermediumAxe = <mysticalagriculture:intermedium_axe>;
val intermediumSword = <mysticalagriculture:intermedium_sword>;
val intermediumShovel = <mysticalagriculture:intermedium_shovel>;
val intermediumHelmet = <mysticalagriculture:intermedium_helmet>;
val intermediumChestplate = <mysticalagriculture:intermedium_chestplate>;
val intermediumLeggings = <mysticalagriculture:intermedium_leggings>;
val intermediumBoots = <mysticalagriculture:intermedium_boots>;
val intermediumFishingRod = <mysticalagriculture:intermedium_fishing_rod>;
val intermediumHoe = <mysticalagriculture:intermedium_hoe>;
val intermediumShears = <mysticalagriculture:intermedium_shears>;
val intermediumScythe = <mysticalagriculture:intermedium_scythe>;
val intermediumSickle = <mysticalagriculture:intermedium_sickle>;

val superiumPick = <mysticalagriculture:superium_pickaxe>;
val superiumAxe = <mysticalagriculture:superium_axe>;
val superiumSword = <mysticalagriculture:superium_sword>;
val superiumShovel = <mysticalagriculture:superium_shovel>;
val superiumHelmet = <mysticalagriculture:superium_helmet>;
val superiumChestplate = <mysticalagriculture:superium_chestplate>;
val superiumLeggings = <mysticalagriculture:superium_leggings>;
val superiumBoots = <mysticalagriculture:superium_boots>;
val superiumFishingRod = <mysticalagriculture:superium_fishing_rod>;
val superiumHoe = <mysticalagriculture:superium_hoe>;
val superiumShears = <mysticalagriculture:superium_shears>;
val superiumScythe = <mysticalagriculture:superium_scythe>;
val superiumSickle = <mysticalagriculture:superium_sickle>;

val supremiumPick = <mysticalagriculture:supremium_pickaxe>;
val supremiumAxe = <mysticalagriculture:supremium_axe>;
val supremiumSword = <mysticalagriculture:supremium_sword>;
val supremiumShovel = <mysticalagriculture:supremium_shovel>;
val supremiumHelmet = <mysticalagriculture:supremium_helmet>;
val supremiumChestplate = <mysticalagriculture:supremium_chestplate>;
val supremiumLeggings = <mysticalagriculture:supremium_leggings>;
val supremiumBoots = <mysticalagriculture:supremium_boots>;
val supremiumFishingRod = <mysticalagriculture:supremium_fishing_rod>;
val supremiumHoe = <mysticalagriculture:supremium_hoe>;
val supremiumShears = <mysticalagriculture:supremium_shears>;
val supremiumScythe = <mysticalagriculture:supremium_scythe>;
val supremiumSickle = <mysticalagriculture:supremium_sickle>;

val souliumDagger = <mysticalagriculture:soulium_dagger>;

val craftingDef = <mysticalagriculture:crafting>.definition;
val inferiumIngot = craftingDef.makeStack(33);
val prudentiumIngot = craftingDef.makeStack(34);
val intermediumIngot = craftingDef.makeStack(35);
val superiumIngot = craftingDef.makeStack(36);
val supremiumIngot = craftingDef.makeStack(37);
val souliumIngot = craftingDef.makeStack(38);


recipes.addShapeless("repair_inferium_pickaxe", inferiumPick, [inferiumPick.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_axe", inferiumAxe, [inferiumAxe.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_sword", inferiumSword, [inferiumSword.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_shovel", inferiumShovel, [inferiumShovel.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_helmet", inferiumHelmet, [inferiumHelmet.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_chestplate", inferiumChestplate, [inferiumChestplate.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_leggings", inferiumLeggings, [inferiumLeggings.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_boots", inferiumBoots, [inferiumBoots.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_fishing_rod", inferiumFishingRod, [inferiumFishingRod.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_hoe", inferiumHoe, [inferiumHoe.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_shears", inferiumShears, [inferiumShears.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_scythe", inferiumScythe, [inferiumScythe.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_inferium_sickle", inferiumSickle, [inferiumSickle.anyDamage().marked("mark"), inferiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end


recipes.addShapeless("repair_prudentium_pickaxe", prudentiumPick, [prudentiumPick.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_axe", prudentiumAxe, [prudentiumAxe.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_sword", prudentiumSword, [prudentiumSword.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_shovel", prudentiumShovel, [prudentiumShovel.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_helmet", prudentiumHelmet, [prudentiumHelmet.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_chestplate", prudentiumChestplate, [prudentiumChestplate.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_leggings", prudentiumLeggings, [prudentiumLeggings.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_boots", prudentiumBoots, [prudentiumBoots.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_fishing_rod", prudentiumFishingRod, [prudentiumFishingRod.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_hoe", prudentiumHoe, [prudentiumHoe.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_shears", prudentiumShears, [prudentiumShears.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_scythe", prudentiumScythe, [prudentiumScythe.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_prudentium_sickle", prudentiumSickle, [prudentiumSickle.anyDamage().marked("mark"), prudentiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end


recipes.addShapeless("repair_intermedium_pickaxe", intermediumPick, [intermediumPick.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_axe", intermediumAxe, [intermediumAxe.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_sword", intermediumSword, [intermediumSword.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_shovel", intermediumShovel, [intermediumShovel.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_helmet", intermediumHelmet, [intermediumHelmet.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_chestplate", intermediumChestplate, [intermediumChestplate.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_leggings", intermediumLeggings, [intermediumLeggings.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_boots", intermediumBoots, [intermediumBoots.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_fishing_rod", intermediumFishingRod, [intermediumFishingRod.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_hoe", intermediumHoe, [intermediumHoe.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_shears", intermediumShears, [intermediumShears.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_scythe", intermediumScythe, [intermediumScythe.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_intermedium_sickle", intermediumSickle, [intermediumSickle.anyDamage().marked("mark"), intermediumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end


recipes.addShapeless("repair_superium_pickaxe", superiumPick, [superiumPick.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_axe", superiumAxe, [superiumAxe.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_sword", superiumSword, [superiumSword.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_shovel", superiumShovel, [superiumShovel.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_helmet", superiumHelmet, [superiumHelmet.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_chestplate", superiumChestplate, [superiumChestplate.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_leggings", superiumLeggings, [superiumLeggings.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_boots", superiumBoots, [superiumBoots.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_fishing_rod", superiumFishingRod, [superiumFishingRod.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_hoe", superiumHoe, [superiumHoe.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_shears", superiumShears, [superiumShears.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo) {
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_scythe", superiumScythe, [superiumScythe.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_superium_sickle", superiumSickle, [superiumSickle.anyDamage().marked("mark"), superiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end


recipes.addShapeless("repair_supremium_pickaxe", supremiumPick, [supremiumPick.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_axe", supremiumAxe, [supremiumAxe.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_sword", supremiumSword, [supremiumSword.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_shovel", supremiumShovel, [supremiumShovel.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_helmet", supremiumHelmet, [supremiumHelmet.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_chestplate", supremiumChestplate, [supremiumChestplate.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_leggings", supremiumLeggings, [supremiumLeggings.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_boots", supremiumBoots, [supremiumBoots.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_fishing_rod", supremiumFishingRod, [supremiumFishingRod.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_hoe", supremiumHoe, [supremiumHoe.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_shears", supremiumShears, [supremiumShears.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_scythe", supremiumScythe, [supremiumScythe.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end

recipes.addShapeless("repair_supremium_sickle", supremiumSickle, [supremiumSickle.anyDamage().marked("mark"), supremiumIngot],
	function(out, ins, cInfo){
		var map as IData = {};
		var out2 = out;
		for ench in ins.mark.enchantments {
			map += ench.makeTag();
			out2 = out2.updateTag(map);
		}
		out2 = out2.withDamage(0);
	    return out2;
	}, function(out,cInfo,player){
			// do stuff
	}); // end
