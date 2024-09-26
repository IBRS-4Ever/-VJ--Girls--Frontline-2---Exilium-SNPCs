if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "PKP-SP"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_peritya_pkp_sp.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_TimeUntilFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_pkp_sp_d")
SWEP.Primary.Force = 5
SWEP.Primary.ClipSize = 100
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.Primary.Sound = {"weapons/mg/pkp_sp/fire1.wav","weapons/mg/pkp_sp/fire2.wav","weapons/mg/pkp_sp/fire3.wav","weapons/mg/pkp_sp/fire4.wav","weapons/mg/pkp_sp/fire5.wav","weapons/mg/pkp_sp/fire6.wav","weapons/mg/pkp_sp/fire7.wav","weapons/mg/pkp_sp/fire8.wav"}
SWEP.Primary.DistantSound = {"weapons/mg/pkp_sp/fire_dist1.wav","weapons/mg/pkp_sp/fire_dist2.wav","weapons/mg/pkp_sp/fire_dist3.wav","weapons/mg/pkp_sp/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_peritya_pkp_sp_magazine.mdl"
