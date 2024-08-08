if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "OM 50"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?
SWEP.WorldModel = "models/weapons/w_nemesis_om50.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 1 -- How much time until the bullet/projectile is fired?
--SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = false -- Can the weapon have a secondary fire?
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_om50_d") -- Damage
SWEP.Primary.Force = 25 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 5 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SniperRound" -- Ammo type
SWEP.Primary.Sound = {"weapons/om50/fire1.wav","weapons/om50/fire2.wav","weapons/om50/fire3.wav","weapons/om50/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/om50/fire_dist1.wav","weapons/om50/fire_dist2.wav","weapons/om50/fire_dist3.wav","weapons/om50/fire_dist4.wav"}
SWEP.NPC_CustomSpread = 0
SWEP.NPC_FiringDistanceScale = 1.5
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_nemesis_om50_nemesis_magazine.mdl"

--[[
function SWEP:CustomOnReload() 
	local Magazing = ents.Create("prop_physics")
	Magazing:SetModel("models/prop/gfl2_nemesis_om50_nemesis_magazine.mdl")
	Magazing:SetPos(self:GetBonePosition(self:LookupBone("mag")))
	Magazing:SetAngles(self.Owner:GetAngles()+Angle(0,90,0))
	Magazing:SetOwner(self)
	Magazing:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

	if self:Clip1() == 0 then
		Magazing:SetBodygroup(Magazing:FindBodygroupByName( "bullets" ),1)
	else
		Magazing:SetBodygroup(Magazing:FindBodygroupByName( "bullets" ),0)
	end
	Magazing:Spawn()
	Magazing:Activate()
	self:SetBodygroup(self:FindBodygroupByName( "magazine" ),1)
	
	timer.Create( "Mag_Remove"..Magazing:EntIndex(), 15, 1, function() 
		Magazing:Remove()
	end)
	
	Magazing:CallOnRemove("RemoveTimer",function(Magazing) timer.Remove( "Mag_Remove"..Magazing:EntIndex() ) end)
end

function SWEP:CustomOnReload_Finish()
	self:SetBodygroup(self:FindBodygroupByName( "magazine" ),0)
	return true 
end
]]--