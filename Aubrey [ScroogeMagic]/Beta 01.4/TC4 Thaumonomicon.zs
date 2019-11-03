/*
作者：Ruang_Feng
主要为神秘魔导手册魔改
*/

//--- thaumicdyes ---
mods.thaumcraft.Research.orphanResearch("TD.CRIMSONCLERIC");
mods.thaumcraft.Research.removeResearch("TD.CRIMSONCLERIC");

mods.thaumcraft.Research.orphanResearch("TD.CRIMSONRANGER");
mods.thaumcraft.Research.removeResearch("TD.CRIMSONRANGER");

mods.thaumcraft.Research.orphanResearch("TD.CRIMSONKNIGHT");
mods.thaumcraft.Research.removeResearch("TD.CRIMSONKNIGHT");

mods.thaumcraft.Research.orphanResearch("TD.CRIMSONARCHER");
mods.thaumcraft.Research.removeResearch("TD.CRIMSONARCHER");

mods.thaumcraft.Research.orphanResearch("TD.CRIMSONLEADER");
mods.thaumcraft.Research.removeResearch("TD.CRIMSONLEADER");

mods.thaumcraft.Research.orphanResearch("TD.CRIMSON");
mods.thaumcraft.Research.removeResearch("TD.CRIMSON");

mods.thaumcraft.Research.clearPrereqs("TD.PALADIN");
mods.thaumcraft.Research.clearPrereqs("TD.CRIMSONBANNER");

mods.thaumcraft.Research.addPrereq("TD.DYEDRANGER","KNIGHTROBES",false);
mods.thaumcraft.Research.setConcealed("TD.DYEDRANGER", true);

mods.thaumcraft.Research.addPrereq("TD.DYEDKNIGHT","KNIGHTROBES",false);
mods.thaumcraft.Research.setConcealed("TD.DYEDKNIGHT", true);

mods.thaumcraft.Research.addPrereq("TD.DYEDARCHER","KNIGHTROBES",false);
mods.thaumcraft.Research.setConcealed("TD.DYEDARCHER", true);

mods.thaumcraft.Research.addPrereq("TD.DYEDPRAETOR","KNIGHTROBES",false);
mods.thaumcraft.Research.setConcealed("TD.DYEDPRAETOR", true);

mods.thaumcraft.Research.addPrereq("TD.PALADIN","KNIGHTROBES",false);
mods.thaumcraft.Research.setConcealed("TD.PALADIN", true);

mods.thaumcraft.Research.addPrereq("TD.DYEDROBE","KNIGHTROBES",false);
mods.thaumcraft.Research.setConcealed("TD.DYEDROBE", true);

mods.thaumcraft.Research.addPrereq("TD.CRIMSONBANNER","CRIMSONROBES",false);
mods.thaumcraft.Research.setConcealed("TD.CRIMSONBANNER", true);

mods.thaumcraft.Research.addPrereq("TD.SUNNYD","TD.DYEDKNIGHT",false);
mods.thaumcraft.Research.setConcealed("TD.SUNNYD", true);

//--- BM ---
mods.thaumcraft.Research.addTab("BloodMagic", "alchemicalwizardry", "textures/items/ArchmageBloodOrb.png");
game.setLocalization("zh_CN", "tc.research_category.BloodMagic", "血魔法");
game.setLocalization("en_US", "tc.research_category.BloodMagic", "BloodMagic");

//

mods.thaumcraft.Research.addResearch("Altar", "BloodMagic", "blood 9,ordo 5", 0, 0, 0, <AWWayofTime:Altar>);
game.setLocalization("en_US", "tc.research_name.Altar", "Altar!");
game.setLocalization("en_US", "tc.research_text.Altar", "[BM] Sacrifice the beginning of your blood");
game.setLocalization("zh_CN", "tc.research_name.Altar", "血之祭坛");
game.setLocalization("zh_CN", "tc.research_text.Altar", "[BM] 血之祭献的开端");
mods.thaumcraft.Research.addPage("Altar", "derp.research_page.Altar");
game.setLocalization("en_US", "derp.research_page.Altar", "This hateful machine, you must provide blood as energy to function properly.... Unfortunately, you have entered the hall of magic. <BR> You no longer want to be looked at by the ignorant and stupid ordinary people, right? ? Then open the door to the blood magic taboo! <BR>Unlock this study and you will be able to synthesize the altar.");
game.setLocalization("zh_CN", "derp.research_page.Altar", "这可恨的机器，你必须为其提供鲜血作为能量才能正常运转....不幸的是你已经跨入邪术殿堂<BR>你已经不想再受那些无知而又愚蠢的凡夫俗子的眼光了吧，对吧？那就打开血之魔法禁忌的大门吧！<BR>解锁这个研究你将可以合成血之祭坛了。");

mods.thaumcraft.Research.addPrereq("Altar", "ELDRITCHMINOR", false);

//

mods.thaumcraft.Research.addResearch("sacrificialKnife", "BloodMagic", "blood 3,ordo 2", 2, 2, 0, <AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}));
game.setLocalization("en_US", "tc.research_name.sacrificialKnife", "SacrificialKnife");
game.setLocalization("en_US", "tc.research_text.sacrificialKnife", "[BM] Offer your fresh blood！");
game.setLocalization("zh_CN", "tc.research_name.sacrificialKnife", "牺牲匕首");
game.setLocalization("zh_CN", "tc.research_text.sacrificialKnife", "[BM] 献上你新鲜的血液！");
mods.thaumcraft.Research.addPage("sacrificialKnife", "derp.research_page.sacrificialKnife");
game.setLocalization("zh_CN", "derp.research_page.sacrificialKnife", "牺牲自己的血液给这个机器提供能量真疼啊，可惜你必须这么做...<BR>可是谁规定了你只能牺牲自己的呢，你可以用二级以上的血之祭坛获得献祭刀...<BR>这样你就可以让生灵们代替你的付出了啊，没错这很残忍...");
game.setLocalization("en_US", "derp.research_page.sacrificialKnife", "It’s really painful to sacrifice your own blood to provide energy to this machine. Unfortunately, you have to do this...<BR>But who stipulates that you can only sacrifice yourself, you can use the altar of blood above the second level to get the sacrifice knife. ...<BR>This way you can let the creatures replace your efforts, yes, this is cruel...");

mods.thaumcraft.Research.addPrereq("sacrificialKnife", "Altar", false);

//

mods.thaumcraft.Research.addResearch("BloodRune", "BloodMagic", "blood 3,ordo 2", 0, 3, 0, <AWWayofTime:AlchemicalWizardrybloodRune>);
game.setLocalization("en_US", "tc.research_name.BloodRune", "BloodRune");
game.setLocalization("en_US", "tc.research_text.BloodRune", "[BM] Upgrade your altar");
game.setLocalization("zh_CN", "tc.research_name.BloodRune", "气血符文");
game.setLocalization("zh_CN", "tc.research_text.BloodRune", "[BM] 升级你的祭坛！");
mods.thaumcraft.Research.addPage("BloodRune", "derp.research_page.BloodRune");
game.setLocalization("zh_CN", "derp.research_page.BloodRune", "家族中血魔法典籍记载过的，以原有祭坛为中心，向外几格并向下一格，放置一圈符文，祭坛正下方不需要符文，在四角搭建指定样式的柱子。<BR>这样你的祭坛就能提升等级了...<BR>二层祭坛不需要柱子，三层祭坛在柱子顶部各放置1个萤石块，四层祭坛在其顶部各放置1个大血石砖，五层祭坛放置信标（直接放置即可），六层祭坛在其顶部各放置1个碎片集晶<BR>二层祭坛需要8个符文；三层祭坛需要28个符文；四层祭坛需要56个符文；五层祭坛需要108个符文；六层祭坛需要184个...");
game.setLocalization("en_US", "derp.research_page.BloodRune", "The classics of blood magic in the family record that there is an altar as the center, extending several squares outward and extending a square downwards, placing a circle of runes around, no need to place runes under the altar, built in the four corners Specifies the pillars of the style. <BR>This way your altar can be upgraded...<BR><BR><BR>The second layer of altar does not need pillars, the three altars have one fluorite block at the top of the pillar, and the four altars have one large one at the top. Bloodstone brick, five-layer altar placed beacon (can be placed directly), six-layer altar placed one fragment on each of the top of the altar <BR> two-layer altar requires eight runes; three-layer altar requires 28 runes The four-layer altar requires 56 runes; the five-layer altar requires 108 runes; the six-layer altar requires 184...");

mods.thaumcraft.Research.addPrereq("BloodRune", "Altar", false);

//

mods.thaumcraft.Research.addResearch("AdvancedBloodRune", "BloodMagic", "blood 3,ordo 2", -2, 4, 0, <AWWayofTime:AlchemicalWizardrybloodRune:1>);
game.setLocalization("en_US", "tc.research_name.AdvancedBloodRune", "Advanced Blood Rune");
game.setLocalization("en_US", "tc.research_text.AdvancedBloodRune", "[BM] Further strengthen your altar");
game.setLocalization("zh_CN", "tc.research_name.AdvancedBloodRune", "高级气血符文");
game.setLocalization("zh_CN", "tc.research_text.AdvancedBloodRune", "[BM] 进一步强化你的祭坛！");
mods.thaumcraft.Research.addPage("AdvancedBloodRune", "derp.research_page.AdvancedBloodRune");
game.setLocalization("zh_CN", "derp.research_page.AdvancedBloodRune", "牺牲自己的血液给这个机器提供能量真疼啊，可惜你必须这么做...<BR>可是谁规定了你只能牺牲自己的呢，你可以用二级以上的血之祭坛获得献祭刀...<BR>这样你就可以让生灵们代替你的付出了啊，没错这很残忍...");
game.setLocalization("en_US", "derp.research_page.AdvancedBloodRune", "It’s really painful to sacrifice your own blood to provide energy to this machine. Unfortunately, you have to do this...<BR>But who stipulates that you can only sacrifice yourself, you can use the altar of blood above the second level to get the sacrifice knife. ...<BR>This way you can let the creatures replace your efforts, yes, this is cruel...");

mods.thaumcraft.Research.addPrereq("AdvancedBloodRune", "BloodRune", false);
