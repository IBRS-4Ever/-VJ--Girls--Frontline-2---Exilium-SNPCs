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
SWEP.Primary.Sound = {"weapons/smg/ump9/fire1.wav","weapons/smg/ump9/fire2.wav","weapons/smg/ump9/fire3.wav","weapons/smg/ump9/fire4.wav","weapons/smg/ump9/fire5.wav","weapons/smg/ump9/fire6.wav","weapons/smg/ump9/fire7.wav","weapons/smg/ump9/fire8.wav","weapons/smg/ump9/fire9.wav","weapons/smg/ump9/fire10.wav","weapons/smg/ump9/fire11.wav","weapons/smg/ump9/fire12.wav","weapons/smg/ump9/fire13.wav","weapons/smg/ump9/fire14.wav","weapons/smg/ump9/fire15.wav","weapons/smg/ump9/fire16.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_lenna_ump9_magazine.mdl"

function SWEP:CustomOnPrimaryAttack_BulletCallback(attacker, tr, dmginfo)
	local Target = tr.Entity
	local HitPos = tr.HitPos
	local Normal = tr.Normal
	local elec = EffectData()
	elec:SetOrigin(HitPos)
	elec:SetNormal(-Normal)
	util.Effect("MetalSpark", elec)

	for id, ent in pairs( ents.FindInSphere( HitPos, 100 ) ) do
		if (IsValid(Target) and ent == Target) or ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
		if ent:IsNPC() and ent:Alive() then
			if ent:Disposition(self.Owner) == 1 then -- D_HT
				local DmgInfo = DamageInfo()
				DmgInfo:SetDamage( 5 )
				DmgInfo:SetAttacker( self.Owner )
				DmgInfo:SetInflictor( self )
				DmgInfo:SetDamageType( DMG_SHOCK ) 
	
				ent:TakeDamageInfo( DmgInfo )

				local elec = EffectData()
				elec:SetOrigin(ent:GetBonePosition(0))
				elec:SetNormal(-Normal)
				util.Effect("MetalSpark", elec)
			end
		end
	end
end
