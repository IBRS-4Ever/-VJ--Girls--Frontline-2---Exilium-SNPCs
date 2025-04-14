if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "UMP45"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_leva_hk_ump45.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ump9_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 25
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_UMP45.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_UMP45.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_leva_ump45_magazine.mdl"

SWEP.Element = "electric"
SWEP.Element_ElectricRadius = 125
SWEP.Element_ElectricDamage = 7

SWEP.Attachment_LaserColor = Color(230,190,70)

function SWEP:GF2_CustomOnInitialize()
	timer.Simple(0.1, function()
		if !IsValid(self) then return end
		local Laser = math.random(0,1)
		if Laser == 1 then
			self:SetBodygroup(self:FindBodygroupByName( "flashlight" ),1)
			self.Attachment_Laser = true
		end
	end)
end

sound.Add({
	name = "GF2_SNPC.Weapon_UMP45.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/ump45/fire1.wav","weapons/smg/ump45/fire2.wav","weapons/smg/ump45/fire3.wav","weapons/smg/ump45/fire4.wav","weapons/smg/ump45/fire5.wav","weapons/smg/ump45/fire6.wav","weapons/smg/ump45/fire7.wav","weapons/smg/ump45/fire8.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_UMP45.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/smg/ump45/fire_dist1.wav","weapons/smg/ump45/fire_dist2.wav","weapons/smg/ump45/fire_dist3.wav","weapons/smg/ump45/fire_dist4.wav","weapons/smg/ump45/fire_dist5.wav","weapons/smg/ump45/fire_dist6.wav","weapons/smg/ump45/fire_dist7.wav","weapons/smg/ump45/fire_dist8.wav"}
})
