//remove ender enchanting table from Lapis Stays in the Enchanting Table

// hide in JEI
import mods.jei.JEI.removeAndHide as rh;
rh(<csb_ench_table:ender_enchanting_table>);

//remove crafting table
recipes.remove(<csb_ench_table:ender_enchanting_table>);
