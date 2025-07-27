AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "OTs-14"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_groza_ots14.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = true
SWEP.NPC_SecondaryFireSound = {"weapons/grenade_launcher1.wav"}
SWEP.NPC_SecondaryFireChance = 4
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ots14_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = "GF2_SNPC.Weapon_OTs14.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_OTs14.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.Secondary.Automatic = true
SWEP.Secondary.Ammo = "SMG1_Grenade"

SWEP.MagazineModel = "models/prop/gfl2_groza_ots14_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_OTs14.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/ar/ots14/fire1.wav","weapons/ar/ots14/fire2.wav","weapons/ar/ots14/fire3.wav","weapons/ar/ots14/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_OTs14.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/ar/ots14/fire_dist1.wav","weapons/ar/ots14/fire_dist2.wav","weapons/ar/ots14/fire_dist3.wav","weapons/ar/ots14/fire_dist4.wav","weapons/ar/ots14/fire_dist5.wav","weapons/ar/ots14/fire_dist6.wav","weapons/ar/ots14/fire_dist7.wav","weapons/ar/ots14/fire_dist8.wav"}
})