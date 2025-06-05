AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "PA-15"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_florence_pa-15.mdl"
SWEP.HoldType = "pistol"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.2
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_pa15_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 15
SWEP.Primary.Ammo = "pistol"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = "GF2_SNPC.Weapon_PA15.Shot"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_pa-15_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_PA15.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/hg/pa15/fire1.wav","weapons/hg/pa15/fire2.wav","weapons/hg/pa15/fire3.wav","weapons/hg/pa15/fire4.wav","weapons/hg/pa15/fire5.wav","weapons/hg/pa15/fire6.wav"}
})
