if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "AK Alfa"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_tololo_ak_alfa.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_TimeUntilFire = 0.1
SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6}
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ak_alfa_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/ar/ak_alfa/fire1.wav","weapons/ar/ak_alfa/fire2.wav","weapons/ar/ak_alfa/fire3.wav","weapons/ar/ak_alfa/fire4.wav","weapons/ar/ak_alfa/fire5.wav","weapons/ar/ak_alfa/fire6.wav"}
SWEP.Primary.DistantSound = {"weapons/ar/ak_alfa/fire_dist1.wav","weapons/ar/ak_alfa/fire_dist2.wav","weapons/ar/ak_alfa/fire_dist3.wav","weapons/ar/ak_alfa/fire_dist4.wav","weapons/ar/ak_alfa/fire_dist5.wav","weapons/ar/ak_alfa/fire_dist6.wav","weapons/ar/ak_alfa/fire_dist7.wav","weapons/ar/ak_alfa/fire_dist8.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_ak_alfa_magazine.mdl"

SWEP.Attachment_LaserColor = Color(10,160,130)

function SWEP:GF2_CustomOnInitialize()
	timer.Simple(0.1, function()
		if !IsValid(self) then return end
		local Laser = math.random(0,1)
		if Laser == 1 then
			self:SetBodygroup(self:FindBodygroupByName( "flashlight_laser" ),1)
			self.Attachment_Laser = true
		end
	end)
end

sound.Add({
	name = "GF2_SNPC.Weapon_AK_Alfa.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/ar/ak_alfa/fire1.wav","weapons/ar/ak_alfa/fire2.wav","weapons/ar/ak_alfa/fire3.wav","weapons/ar/ak_alfa/fire4.wav","weapons/ar/ak_alfa/fire5.wav","weapons/ar/ak_alfa/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_AK_Alfa.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/ar/ak_alfa/fire_dist1.wav","weapons/ar/ak_alfa/fire_dist2.wav","weapons/ar/ak_alfa/fire_dist3.wav","weapons/ar/ak_alfa/fire_dist4.wav","weapons/ar/ak_alfa/fire_dist5.wav","weapons/ar/ak_alfa/fire_dist6.wav","weapons/ar/ak_alfa/fire_dist7.wav","weapons/ar/ak_alfa/fire_dist8.wav"}
})