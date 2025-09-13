AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Lewis Gun"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_lewis_lewis_gun.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_lewis_gun_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 47 -- Or 97 version?
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = "GF2_SNPC.Weapon_Lewis_Gun.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_Lewis_Gun.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazineModel = "models/prop/gfl2_lewis_lewis_gun_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_Lewis_Gun.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/ar/xcr/fire1.wav","weapons/ar/xcr/fire2.wav","weapons/ar/xcr/fire3.wav","weapons/ar/xcr/fire4.wav","weapons/ar/xcr/fire5.wav","weapons/ar/xcr/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_Lewis_Gun.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/ar/xcr/fire_dist1.wav","weapons/ar/xcr/fire_dist2.wav","weapons/ar/xcr/fire_dist3.wav","weapons/ar/xcr/fire_dist4.wav","weapons/ar/xcr/fire_dist5.wav","weapons/ar/xcr/fire_dist6.wav"}
})

function SWEP:GF2_CustomOnPrimaryAttack_AfterShoot() 
	self:ManipulateBoneAngles( self:LookupBone("mag"),self:GetManipulateBoneAngles(self:LookupBone("mag")) + Angle(0,-15,0) )
end

function SWEP:GF2_CustomOnReload_Finish() 
	self:ManipulateBoneAngles( self:LookupBone("mag"),Angle(0,0,0) )
end
