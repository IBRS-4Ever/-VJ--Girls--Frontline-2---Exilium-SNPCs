if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "MP7"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_cheeta_mp7.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_mp7_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = {"weapons/smg/mp7/fire1.wav","weapons/smg/mp7/fire2.wav","weapons/smg/mp7/fire3.wav","weapons/smg/mp7/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/smg/mp7/fire_dist1.wav","weapons/smg/mp7/fire_dist2.wav","weapons/smg/mp7/fire_dist3.wav","weapons/smg/mp7/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_mp7_magazine.mdl"

function SWEP:CustomOnPrimaryAttack_BulletCallback(attacker, tr, dmginfo)
	local Target = tr.Entity
	local HitPos = tr.HitPos
	local Normal = tr.Normal
	local elec = EffectData()
	elec:SetOrigin(HitPos)
	elec:SetNormal(-Normal)
	util.Effect("MetalSpark", elec)
	
	if Target:IsNPC() and Target:Alive() then
		if Target:Disposition(self.Owner) == 1 then 
			Target:Ignite(1)
		end
	end
end
