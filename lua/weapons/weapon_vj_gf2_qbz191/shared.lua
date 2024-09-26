if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "QBZ-191"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_qiongjiu_qbz_191.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_TimeUntilFire = 0.1
SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6}
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_qbz191_d")
SWEP.Primary.Force = 5
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/ar/qbz191/fire1.wav","weapons/ar/qbz191/fire2.wav","weapons/ar/qbz191/fire3.wav","weapons/ar/qbz191/fire4.wav","weapons/ar/qbz191/fire5.wav","weapons/ar/qbz191/fire6.wav"}
SWEP.Primary.DistantSound = {"weapons/ar/qbz191/fire_dist1.wav","weapons/ar/qbz191/fire_dist2.wav","weapons/ar/qbz191/fire_dist3.wav","weapons/ar/qbz191/fire_dist4.wav","weapons/ar/qbz191/fire_dist5.wav","weapons/ar/qbz191/fire_dist6.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_qiongjiu_qbz_191_magazine.mdl"
