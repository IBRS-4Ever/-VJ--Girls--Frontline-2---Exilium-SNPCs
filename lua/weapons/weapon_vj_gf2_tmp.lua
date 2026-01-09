AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_tmp"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_harpsy_tmp.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_tmp_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_TMP.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_TMP.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "ShellEject"

SWEP.MagazineModel = "models/prop/gfl2_harpsy_tmp_magazine.mdl"

SWEP.Attachment_LaserColor = Color(142,165,71)

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
	name = "GF2_SNPC.Weapon_TMP.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/mp7/fire1.wav","weapons/smg/mp7/fire2.wav","weapons/smg/mp7/fire3.wav","weapons/smg/mp7/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_TMP.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/smg/mp7/fire_dist1.wav","weapons/smg/mp7/fire_dist2.wav","weapons/smg/mp7/fire_dist3.wav","weapons/smg/mp7/fire_dist4.wav"}
})