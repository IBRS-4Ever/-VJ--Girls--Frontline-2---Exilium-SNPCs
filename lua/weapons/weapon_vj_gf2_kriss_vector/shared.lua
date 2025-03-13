if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "KRISS Vector"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_vector_kriss_vector.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_kriss_vector_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = {"weapons/smg/kriss_vector/fire1.wav","weapons/smg/kriss_vector/fire2.wav","weapons/smg/kriss_vector/fire3.wav","weapons/smg/kriss_vector/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/smg/kriss_vector/fire_dist1.wav","weapons/smg/kriss_vector/fire_dist2.wav","weapons/smg/kriss_vector/fire_dist3.wav","weapons/smg/kriss_vector/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_vector_kriss_vector_magazine.mdl"

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
