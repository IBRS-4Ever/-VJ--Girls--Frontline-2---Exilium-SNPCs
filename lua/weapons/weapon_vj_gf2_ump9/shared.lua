if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "UMP9"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_lenna_hk_ump9.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ump9_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_UMP9.Shot"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_lenna_ump9_magazine.mdl"

SWEP.Element = "electric"
SWEP.Element_ElectricRadius = 100
SWEP.Element_ElectricDamage = 5

SWEP.Attachment_LaserColor = Color(200,120,60)

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
	name = "GF2_SNPC.Weapon_UMP9.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/ump9/fire1.wav","weapons/smg/ump9/fire2.wav","weapons/smg/ump9/fire3.wav","weapons/smg/ump9/fire4.wav","weapons/smg/ump9/fire5.wav","weapons/smg/ump9/fire6.wav","weapons/smg/ump9/fire7.wav","weapons/smg/ump9/fire8.wav","weapons/smg/ump9/fire9.wav","weapons/smg/ump9/fire10.wav","weapons/smg/ump9/fire11.wav","weapons/smg/ump9/fire12.wav","weapons/smg/ump9/fire13.wav","weapons/smg/ump9/fire14.wav","weapons/smg/ump9/fire15.wav","weapons/smg/ump9/fire16.wav"}
})
