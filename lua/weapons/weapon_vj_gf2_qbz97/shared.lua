if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "QBZ-97"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_jiangyu_qbz_97.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_qbz97_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/ar/qbz97/fire1.wav","weapons/ar/qbz97/fire2.wav","weapons/ar/qbz97/fire3.wav","weapons/ar/qbz97/fire4.wav","weapons/ar/qbz97/fire5.wav","weapons/ar/qbz97/fire6.wav"}
SWEP.Primary.DistantSound = {"weapons/ar/qbz97/fire_dist1.wav","weapons/ar/qbz97/fire_dist2.wav","weapons/ar/qbz97/fire_dist3.wav","weapons/ar/qbz97/fire_dist4.wav","weapons/ar/qbz97/fire_dist5.wav","weapons/ar/qbz97/fire_dist6.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_jiangyu_qbz_97_magazine.mdl"

function SWEP:CustomOnPrimaryAttack_BulletCallback(attacker, tr, dmginfo)
	local Target = tr.Entity
	local HitPos = tr.HitPos
	local Normal = tr.Normal
	local elec = EffectData()
	elec:SetOrigin(HitPos)
	elec:SetNormal(-Normal)
	util.Effect("MetalSpark", elec)

	for id, ent in pairs( ents.FindInSphere( HitPos, 150 ) ) do
		if (IsValid(Target) and ent == Target) or ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
		if ent:IsNPC() and ent:Alive() then
			if ent:Disposition(self.Owner) == 1 then -- D_HT
				local DmgInfo = DamageInfo()
				DmgInfo:SetDamage( 10 )
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
