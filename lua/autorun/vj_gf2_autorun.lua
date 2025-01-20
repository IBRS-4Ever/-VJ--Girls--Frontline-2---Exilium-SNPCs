------------------ Addon Information ------------------
local PublicAddonName = "Girls' Frontline 2: Exilium SNPCs"
local AddonName = "Girls' Frontline 2: Exilium"
local AddonType = "SNPC"
local AutorunFile = "autorun/vj_gf2_autorun.lua"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	VJ.AddCategoryInfo("Girls' Frontline 2: Exilium", {Icon = "icons/gf2.png"})
	include('autorun/vj_controls.lua')

	local vCat = "#vj_gf2_snpcs.spawnmenu.Title"
	
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Nemesis","npc_vj_gf2_nemesis",{"weapon_vj_gf2_om50"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Tololo","npc_vj_gf2_tololo",{"weapon_vj_gf2_ak_alfa"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Tololo_TwilightMilkyWay","npc_vj_gf2_tololo_twilight_milky_way",{"weapon_vj_gf2_ak_alfa"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Cheeta","npc_vj_gf2_cheeta",{"weapon_vj_gf2_mp7"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Cheeta_CircuitSparks","npc_vj_gf2_cheeta_circuit_sparks",{"weapon_vj_gf2_mp7"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Groza","npc_vj_gf2_groza",{"weapon_vj_gf2_ots14"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Groza_DawnOfBattle","npc_vj_gf2_groza_dawn_of_battle",{"weapon_vj_gf2_ots14"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Groza_VioletRain","npc_vj_gf2_groza_violet_rain",{"weapon_vj_gf2_ots14"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Groza_Tactical","npc_vj_gf2_groza_tactical",{"weapon_vj_gf2_ots14"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Peritya","npc_vj_gf2_peritya",{"weapon_vj_gf2_pkp_sp"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Peritya_BornHuntress","npc_vj_gf2_peritya_born_huntress",{"weapon_vj_gf2_pkp_sp"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Qiongjiu","npc_vj_gf2_qiongjiu",{"weapon_vj_gf2_qbz191"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Nagant","npc_vj_gf2_nagant",{"weapon_vj_gf2_m1895_revolver"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Nagant_SummerPitcher","npc_vj_gf2_nagant_summer_pitcher",{"weapon_vj_gf2_m1895_revolver"},vCat)
	--VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Suomi","npc_vj_gf2_suomi",{},vCat)
	--VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Suomi_MidsummerPixie","npc_vj_gf2_suomi_midsummer_pixie",{},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Sabrina","npc_vj_gf2_sabrina",{"weapon_vj_gf2_spas12"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Sabrina_BerryZabaione","npc_vj_gf2_sabrina_berry_zabaione",{"weapon_vj_gf2_spas12"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Mechty","npc_vj_gf2_mechty",{"weapon_vj_gf2_g11"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Vepley","npc_vj_gf2_vepley",{"weapon_vj_gf2_vepr_12"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Vepley_SparklingWish","npc_vj_gf2_vepley_sparkling_wish",{"weapon_vj_gf2_vepr_12"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Vepley_SummerEcho","npc_vj_gf2_vepley_summer_echo",{"weapon_vj_gf2_vepr_12"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Colphne","npc_vj_gf2_colphne",{"weapon_vj_gf2_taurus_curve"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Colphne_Tactical","npc_vj_gf2_colphne_tactical",{"weapon_vj_gf2_taurus_curve"},vCat)
	VJ.AddNPC_HUMAN("#vj_gf2_snpcs.Vector","npc_vj_gf2_vector",{"weapon_vj_gf2_kriss_vector"},vCat)
	
	-- Weapons
	VJ.AddNPCWeapon("OM50", "weapon_vj_gf2_om50", vCat)
	VJ.AddNPCWeapon("AK Alfa", "weapon_vj_gf2_ak_alfa", vCat)
	VJ.AddNPCWeapon("MP7", "weapon_vj_gf2_mp7", vCat)
	VJ.AddNPCWeapon("OTs-14", "weapon_vj_gf2_ots14", vCat)
	VJ.AddNPCWeapon("M1895 Revolver", "weapon_vj_gf2_m1895_revolver", vCat)
	VJ.AddNPCWeapon("PKP-SP", "weapon_vj_gf2_pkp_sp", vCat)
	VJ.AddNPCWeapon("QBZ-191", "weapon_vj_gf2_qbz191", vCat)
	VJ.AddNPCWeapon("SPAS-12", "weapon_vj_gf2_spas12", vCat)
	VJ.AddNPCWeapon("G11", "weapon_vj_gf2_g11", vCat)
	VJ.AddNPCWeapon("Taurus Curve", "weapon_vj_gf2_taurus_curve", vCat)
	VJ.AddNPCWeapon("KRISS Vector", "weapon_vj_gf2_kriss_vector", vCat)

	-- Items
	VJ.AddEntity("#vj_gf2_items.Colphne_Healthkit", "sent_gf2_colphne_healthkit", "IBRS", false, 0, true, vCat)
	VJ.AddEntity("#vj_gf2_items.Colphne_Syringe", "sent_gf2_colphne_syringe", "IBRS", false, 0, true, vCat)
	VJ.AddEntity("#vj_gf2_items.Colphne_Bandage", "sent_gf2_colphne_bandage", "IBRS", false, 0, true, vCat)
	if (file.Exists( "entities/sent_gf2_musicbox.lua", "LUA" )) then
		VJ.AddEntity("#vj_gf2_ents.Music_Box", "sent_gf2_musicbox", "IBRS", false, 0, true, vCat)
	end
		-- Particles --
	//
	
	-- Precache Models --
	-- NPC Models
	util.PrecacheModel("models/gf2/nemesis_combat.mdl")
	util.PrecacheModel("models/gf2/tololo_combat.mdl")
	util.PrecacheModel("models/gf2/tololo_twilight_milky_way.mdl")
	util.PrecacheModel("models/gf2/cheeta_combat.mdl")
	util.PrecacheModel("models/gf2/cheeta_circuit_sparks.mdl")
	util.PrecacheModel("models/gf2/groza_combat.mdl")
	util.PrecacheModel("models/gf2/groza_dawn_of_battle.mdl")
	util.PrecacheModel("models/gf2/groza_violet_rain.mdl")
	util.PrecacheModel("models/gf2/groza_tactical.mdl")
	util.PrecacheModel("models/gf2/peritya_combat.mdl")
	util.PrecacheModel("models/gf2/peritya_born_huntress.mdl")
	util.PrecacheModel("models/gf2/qiongjiu_combat.mdl")
	util.PrecacheModel("models/gf2/sabrina_combat.mdl")
	util.PrecacheModel("models/gf2/sabrina_berry_zabaione.mdl")
	util.PrecacheModel("models/gf2/mechty_combat.mdl")
	util.PrecacheModel("models/gf2/nagant_combat.mdl")
	util.PrecacheModel("models/gf2/nagant_summer_pitcher.mdl")
	util.PrecacheModel("models/gf2/vepley_combat.mdl")
	util.PrecacheModel("models/gf2/vepley_sparkling_wish.mdl")
	util.PrecacheModel("models/gf2/vepley_summer_echo.mdl")
	util.PrecacheModel("models/gf2/colphne_combat.mdl")
	util.PrecacheModel("models/gf2/colphne_tactical.mdl")
	util.PrecacheModel("models/gf2/vector_combat.mdl")
	
	-- Weapon Models
	util.PrecacheModel("models/weapons/w_nemesis_om50.mdl")
	util.PrecacheModel("models/weapons/w_tololo_ak_alfa.mdl")
	util.PrecacheModel("models/weapons/w_cheeta_mp7.mdl")
	util.PrecacheModel("models/weapons/w_groza_ots14.mdl")
	util.PrecacheModel("models/weapons/w_peritya_pkp_sp.mdl")
	util.PrecacheModel("models/weapons/w_qiongjiu_qbz_191.mdl")
	util.PrecacheModel("models/weapons/w_sabrina_spas12.mdl")
	util.PrecacheModel("models/weapons/w_mechty_g11.mdl")
	util.PrecacheModel("models/weapons/w_nagant_m1895_revolver.mdl")
	util.PrecacheModel("models/weapons/w_vepley_vepr12_sr.mdl")
	util.PrecacheModel("models/weapons/w_colphne_taurus_curve.mdl")
	util.PrecacheModel("models/weapons/w_vector_kriss_vector.mdl")

	-- Magazine Models
	util.PrecacheModel("models/prop/gfl2_nemesis_om50_nemesis_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_ak_alfa_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_mp7_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_groza_ots14_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_peritya_pkp_sp_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_qiongjiu_qbz_191_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_mechty_g11_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_vepley_vepr12_sr_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_colphne_taurus_curve_magazine.mdl")
	util.PrecacheModel("models/prop/gfl2_vector_kriss_vector_magazine.mdl")

	-- Grenade Models
	util.PrecacheModel("models/prop/gfl2_cheeta_lollipop_grenade.mdl")
	util.PrecacheModel("models/prop/gfl2_peritya_grenade.mdl")
	util.PrecacheModel("models/prop/gfl2_vector_incendiary_grenade.mdl")

	-- Misc Models
	util.PrecacheModel("models/prop/gfl2_cheeta_lollipop_1.mdl")
	util.PrecacheModel("models/prop/gfl2_cheeta_lollipop_2.mdl")
	util.PrecacheModel("models/prop/gfl2_cheeta_lollipop_3.mdl")
	util.PrecacheModel("models/prop/gfl2_colphne_bandage.mdl")
	util.PrecacheModel("models/prop/gfl2_colphne_medkit.mdl")
	util.PrecacheModel("models/prop/gfl2_colphne_syringe.mdl")

	-- ConVars --
	VJ.AddConVar("vj_gf2_nemesis_h",200)
	VJ.AddConVar("vj_gf2_nemesis_d",40)
	VJ.AddConVar("vj_gf2_tololo_h",300)
	VJ.AddConVar("vj_gf2_tololo_d",60)
	VJ.AddConVar("vj_gf2_cheeta_h",250)
	VJ.AddConVar("vj_gf2_cheeta_d",50)
	VJ.AddConVar("vj_gf2_groza_h",300)
	VJ.AddConVar("vj_gf2_groza_d",70)
	VJ.AddConVar("vj_gf2_peritya_h",500)
	VJ.AddConVar("vj_gf2_peritya_d",25)
	VJ.AddConVar("vj_gf2_qiongjiu_h",300)
	VJ.AddConVar("vj_gf2_qiongjiu_d",60)
	VJ.AddConVar("vj_gf2_nagant_h",250)
	VJ.AddConVar("vj_gf2_nagant_d",25)
	VJ.AddConVar("vj_gf2_suomi_h",400)
	VJ.AddConVar("vj_gf2_suomi_d",20)
	VJ.AddConVar("vj_gf2_sabrina_h",350)
	VJ.AddConVar("vj_gf2_sabrina_d",40)
	VJ.AddConVar("vj_gf2_mechty_h",450)
	VJ.AddConVar("vj_gf2_mechty_d",20)
	VJ.AddConVar("vj_gf2_vepley_h",300)
	VJ.AddConVar("vj_gf2_vepley_d",75)
	VJ.AddConVar("vj_gf2_colphne_h",200)
	VJ.AddConVar("vj_gf2_colphne_d",15)
	VJ.AddConVar("vj_gf2_vector_h",300)
	VJ.AddConVar("vj_gf2_vector_d",60)
	
	VJ.AddConVar("vj_gf2_om50_d",150)
	VJ.AddConVar("vj_gf2_ak_alfa_d",40)
	VJ.AddConVar("vj_gf2_mp7_d",25)
	VJ.AddConVar("vj_gf2_ots14_d",60)
	VJ.AddConVar("vj_gf2_pkp_sp_d",75)
	VJ.AddConVar("vj_gf2_qbz191_d",50)
	VJ.AddConVar("vj_gf2_m1895_revolver_d",75)
	VJ.AddConVar("vj_gf2_spas12_d",40)
	VJ.AddConVar("vj_gf2_g11_d",25)
	VJ.AddConVar("vj_gf2_vepr_12_d",25)
	VJ.AddConVar("vj_gf2_taurus_curve_d",15)
	VJ.AddConVar("vj_gf2_kriss_vector_d",30)

	-- Menu --
	local AddConvars = {}
	AddConvars["vj_gf2_drop_magazings"] = 1 -- Drop Magazines?
	AddConvars["vj_gf2_magazingremovetime"] = 15 -- Magazine Remove time.
	AddConvars["vj_gf2_death_expressions"] = 1 -- Death Expressions?
	AddConvars["vj_gf2_death_fingerpose"] = 1 -- Death Finger Pose?
	AddConvars["vj_gf2_npc_random_bodygroups"] = 0 -- Random Bodygroup for SNPCs?
	for k, v in pairs(AddConvars) do
		if !ConVarExists( k ) then CreateConVar( k, v, {FCVAR_ARCHIVE} ) end
	end
	
	VJ.AddClientConVar("vj_gf2_subtitles", 0, "Display Subtitles.")
	VJ.AddClientConVar("vj_gf2_subtitles_language", "schinese", "Subtitles' language.")

	if CLIENT then
		local function VJ_GF2MENU_MAIN(Panel)
			if game.SinglePlayer() or LocalPlayer():IsAdmin() then
				Panel:AddControl( "Label", {Text = "#vjbase.menu.svsettings"})
			Panel:AddControl( "Label", {Text = "#vjbase.menu.general.admin.only"})
			Panel:AddControl("Checkbox", {Label = "#vj_gf2_snpcs.settings.DropMagazines", Command = "vj_gf2_drop_magazings"})
			Panel:ControlHelp("#vj_gf2_snpcs.settings.DropMagazines.Desc")
			Panel:AddControl("Slider",{Label = "#vj_gf2_snpcs.settings.MagazineRemoveTimer",min = 5, max = 60, Command = "vj_gf2_magazingremovetime"})
			Panel:ControlHelp("#vj_gf2_snpcs.settings.MagazineRemoveTimer.Desc")
			Panel:AddControl("Checkbox", {Label = "#vj_gf2_snpcs.settings.DeathExpressions", Command = "vj_gf2_death_expressions"})
			Panel:AddControl("Checkbox", {Label = "#vj_gf2_snpcs.settings.DeathFingerPose", Command = "vj_gf2_death_fingerpose"})
			Panel:AddControl("Checkbox", {Label = "#vj_gf2_snpcs.settings.NPC_RandomBodygroups", Command = "vj_gf2_npc_random_bodygroups"})
			else
				Panel:AddControl("Label", {Text = "#vjbase.menu.general.admin.not"})
				Panel:ControlHelp("#vjbase.menu.general.admin.only")
			end
			Panel:AddControl( "Label", {Text = ""})
			Panel:AddControl( "Label", {Text = "#vjbase.menu.clsettings"})
			Panel:AddControl("Checkbox", {Label = "#vj_gf2_snpcs.settings.EnableSubtitles", Command = "vj_gf2_subtitles"})
			local gf2_subtitle_language_combo_box = vgui.Create("DComboBox")
			gf2_subtitle_language_combo_box:SetSize(100, 30)
			gf2_subtitle_language_combo_box:SetValue("#vjbase.menu.clsettings.labellang")
			gf2_subtitle_language_combo_box:AddChoice("English *", "english", false, "flags16/us.png")
			gf2_subtitle_language_combo_box:AddChoice("简体中文", "schinese", false, "flags16/cn.png")
			gf2_subtitle_language_combo_box.OnSelect = function(data, index, text)
				RunConsoleCommand("vj_gf2_subtitles_language", gf2_subtitle_language_combo_box:GetOptionData(index))
				RunConsoleCommand("gf2_subtitles_reload")
			end
			Panel:AddPanel(gf2_subtitle_language_combo_box)
			Panel:ControlHelp("#vj_gf2_snpcs.settings.Subtitles_Language.Desc")
		end
		function VJ_ADDTOMENU_GF2()
			spawnmenu.AddToolMenuOption( "DrVrej", "SNPC Configures", "Girls' Frontline 2: Exilium", "#vj_gf2_snpcs.settings.Title", "", "", VJ_GF2MENU_MAIN, {} )
		end
		hook.Add( "PopulateToolMenu", "VJ_ADDTOMENU_GF2", VJ_ADDTOMENU_GF2 )
	end

-- !!!!!! DON'T TOUCH ANYTHING BELOW THIS !!!!!! -------------------------------------------------------------------------------------------------------------------------
AddCSLuaFile(AutorunFile)
VJ.AddAddonProperty(AddonName,AddonType)
else
if CLIENT then
	chat.AddText(Color(0, 200, 200), PublicAddonName,
	Color(0, 255, 0), " was unable to install, you are missing ",
	Color(255, 100, 0), "VJ Base!")
end

timer.Simple(1, function()
	if not VJBASE_ERROR_MISSING then
		VJBASE_ERROR_MISSING = true
		if CLIENT then
			// Get rid of old error messages from addons running on older code...
			if VJF && type(VJF) == "Panel" then
				VJF:Close()
			end
			VJF = true
			
			local frame = vgui.Create("DFrame")
			frame:SetSize(600, 160)
			frame:SetPos((ScrW() - frame:GetWide()) / 2, (ScrH() - frame:GetTall()) / 2)
			frame:SetTitle("Error: VJ Base is missing!")
			frame:SetBackgroundBlur(true)
			frame:MakePopup()

			local labelTitle = vgui.Create("DLabel", frame)
			labelTitle:SetPos(250, 30)
			labelTitle:SetText("VJ BASE IS MISSING!")
			labelTitle:SetTextColor(Color(255,128,128))
			labelTitle:SizeToContents()
			
			local label1 = vgui.Create("DLabel", frame)
			label1:SetPos(170, 50)
			label1:SetText("Garry's Mod was unable to find VJ Base in your files!")
			label1:SizeToContents()
			
			local label2 = vgui.Create("DLabel", frame)
			label2:SetPos(10, 70)
			label2:SetText("You have an addon installed that requires VJ Base but VJ Base is missing. To install VJ Base, click on the link below. Once\n                                                   installed, make sure it is enabled and then restart your game.")
			label2:SizeToContents()
			
			local link = vgui.Create("DLabelURL", frame)
			link:SetSize(300, 20)
			link:SetPos(195, 100)
			link:SetText("VJ_Base_Download_Link_(Steam_Workshop)")
			link:SetURL("https://steamcommunity.com/sharedfiles/filedetails/?id=131759821")
			
			local buttonClose = vgui.Create("DButton", frame)
			buttonClose:SetText("CLOSE")
			buttonClose:SetPos(260, 120)
			buttonClose:SetSize(80, 35)
			buttonClose.DoClick = function()
				frame:Close()
			end
		elseif (SERVER) then
			VJF = true
			timer.Remove("VJBASEMissing")
			timer.Create("VJBASE_ERROR_CONFLICT", 5, 0, function()
				print("VJ Base is missing! Download it from the Steam Workshop! Link: https://steamcommunity.com/sharedfiles/filedetails/?id=131759821")
			end)
		end
	end
end)
end