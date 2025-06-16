AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Plasma Cannon"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_lose_sextans_cannon.mdl"
SWEP.HoldType = "rpg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 3
SWEP.NPC_TimeUntilFire = 1
SWEP.NPC_ReloadSound = {"weapons/rf/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_lose_sextans_cannon_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 10
SWEP.Primary.Ammo = "ar2"
SWEP.NPC_StandingOnly = true
SWEP.NPC_CustomSpread = 0
SWEP.NPC_BeforeFireSound = {"NPC_Strider.Charge"}
SWEP.Primary.Sound = "NPC_Strider.Shoot"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"

SWEP.PrimaryEffects_SpawnShells = false

function SWEP:CustomOnPrimaryAttack_BulletCallback(attacker, tr, dmginfo)
	local Target = tr.Entity
	local HitPos = tr.HitPos
	local Normal = tr.Normal
	local ball = ents.Create( "prop_combine_ball" )
	ball:SetPos( HitPos )
	ball:Spawn()
	ball:Activate()
	ball:SetOwner(self.Owner)
	ball:Fire("explode","", 0)
	
	VJ.ApplyRadiusDamage(self.Owner, self, HitPos, 500, self.Primary.Damage, DMG_DISSOLVE, false, true, {Force = 250})
end