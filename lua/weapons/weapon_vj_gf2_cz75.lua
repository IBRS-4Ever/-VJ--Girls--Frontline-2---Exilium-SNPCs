AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_cz75"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_faye_cz75.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "pistol"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_cz75_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 18
SWEP.Primary.Ammo = "pistol"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = "GF2_SNPC.Weapon_CZ75.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_CZ75.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazineModel = "models/prop/gfl2_faye_cz75_magazine.mdl"

SWEP.Attachment_LaserColor = Color(175,50,50)

function SWEP:GF2_CustomOnInitialize()
	timer.Simple(0.1, function()
		if SERVER then return end
		if !IsValid(self) then return end
		local Laser = math.random(0,1)
		if Laser == 1 then
			self:SetBodygroup(self:FindBodygroupByName( "flashlight" ),1)
			self.Attachment_Laser = true
		end
	end)
end

sound.Add({
	name = "GF2_SNPC.Weapon_CZ75.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/hg/cz75/fire1.wav","weapons/hg/cz75/fire2.wav","weapons/hg/cz75/fire3.wav","weapons/hg/cz75/fire4.wav","weapons/hg/cz75/fire5.wav","weapons/hg/cz75/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_CZ75.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/hg/cz75/fire_dist1.wav","weapons/hg/cz75/fire_dist2.wav","weapons/hg/cz75/fire_dist3.wav","weapons/hg/cz75/fire_dist4.wav","weapons/hg/cz75/fire_dist5.wav","weapons/hg/cz75/fire_dist6.wav"}
})
