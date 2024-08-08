if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "PKP-SP"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?
SWEP.WorldModel = "models/weapons/w_peritya_pkp_sp.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 0.1 -- How much time until the bullet/projectile is fired?
-- SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = false -- Can the weapon have a secondary fire?
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_pkp_sp_d") -- Damage
SWEP.Primary.Force = 5 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 100 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SMG1" -- Ammo type
SWEP.NPC_CustomSpread = 0.5
SWEP.Primary.Sound = {"weapons/pkp_sp/fire1.wav","weapons/pkp_sp/fire2.wav","weapons/pkp_sp/fire3.wav","weapons/pkp_sp/fire4.wav","weapons/pkp_sp/fire5.wav","weapons/pkp_sp/fire6.wav","weapons/pkp_sp/fire7.wav","weapons/pkp_sp/fire8.wav"}
SWEP.Primary.DistantSound = {"weapons/pkp_sp/fire_dist1.wav","weapons/pkp_sp/fire_dist2.wav","weapons/pkp_sp/fire_dist3.wav","weapons/pkp_sp/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_peritya_pkp_sp_magazine.mdl"

--[[
function SWEP:CustomOnReload() 
	local Magazing = ents.Create("prop_physics")
	Magazing:SetModel("models/prop/gfl2_peritya_pkp_sp_magazine.mdl")
	Magazing:SetPos(self:GetBonePosition(self:LookupBone("magazine")))
	Magazing:SetAngles(self.Owner:GetAngles()+Angle(0,90,0))
	Magazing:SetOwner(self)
	Magazing:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	Magazing:Spawn()
	Magazing:Activate()
	self:SetBodygroup(self:FindBodygroupByName( "magazine" ),1)
	self:SetBodygroup(self:FindBodygroupByName( "bullets" ),1)
	
	timer.Create( "Mag_Remove"..Magazing:EntIndex(), 15, 1, function() 
		Magazing:Remove()
	end)
	
	Magazing:CallOnRemove("RemoveTimer",function(Magazing) timer.Remove( "Mag_Remove"..Magazing:EntIndex() ) end)
end

function SWEP:CustomOnReload_Finish()
	self:SetBodygroup(self:FindBodygroupByName( "magazine" ),0)
	self:SetBodygroup(self:FindBodygroupByName( "bullets" ),0)
	return true 
end
]]--