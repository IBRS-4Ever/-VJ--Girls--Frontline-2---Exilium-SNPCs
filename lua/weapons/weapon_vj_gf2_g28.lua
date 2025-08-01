AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "G28"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_belka_g28.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.25
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_g28_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = "GF2_SNPC.Weapon_G28.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_G28.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazineModel = "models/prop/gfl2_belka_g28_magazine.mdl"

SWEP.Attachment_LaserColor = Color(190,115,30)

function SWEP:GF2_CustomOnInitialize()
	timer.Simple(0.1, function()
		if SERVER then return end
		if !IsValid(self) then return end
		local Laser = math.random(0,1)
		if Laser == 1 then
			self:SetBodygroup(self:FindBodygroupByName( "flashlight_laser" ),1)
			self.Attachment_Laser = true
		end
	end)
end

sound.Add({
	name = "GF2_SNPC.Weapon_G28.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/ar/qbz191/fire1.wav","weapons/ar/qbz191/fire2.wav","weapons/ar/qbz191/fire3.wav","weapons/ar/qbz191/fire4.wav","weapons/ar/qbz191/fire5.wav","weapons/ar/qbz191/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_G28.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/ar/qbz191/fire_dist1.wav","weapons/ar/qbz191/fire_dist2.wav","weapons/ar/qbz191/fire_dist3.wav","weapons/ar/qbz191/fire_dist4.wav","weapons/ar/qbz191/fire_dist5.wav","weapons/ar/qbz191/fire_dist6.wav"}
})