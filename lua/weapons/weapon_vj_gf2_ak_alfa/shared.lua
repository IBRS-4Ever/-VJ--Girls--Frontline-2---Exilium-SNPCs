if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "AK Alfa"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?
SWEP.WorldModel = "models/weapons/w_tololo_ak_alfa.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 0.1 -- How much time until the bullet/projectile is fired?
SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = false -- Can the weapon have a secondary fire?
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ak_alfa_d") -- Damage
SWEP.Primary.Force = 5 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 30 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SMG1" -- Ammo type
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/ak_alfa/fire1.wav","weapons/ak_alfa/fire2.wav","weapons/ak_alfa/fire3.wav","weapons/ak_alfa/fire4.wav","weapons/ak_alfa/fire5.wav","weapons/ak_alfa/fire6.wav"}
SWEP.Primary.DistantSound = {"weapons/ak_alfa/fire_dist1.wav","weapons/ak_alfa/fire_dist2.wav","weapons/ak_alfa/fire_dist3.wav","weapons/ak_alfa/fire_dist4.wav","weapons/ak_alfa/fire_dist5.wav","weapons/ak_alfa/fire_dist6.wav","weapons/ak_alfa/fire_dist7.wav","weapons/ak_alfa/fire_dist8.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_ak_alfa_magazine.mdl"

--[[
function SWEP:CustomOnReload() 
	local Magazing = ents.Create("prop_physics")
	Magazing:SetModel("models/prop/gfl2_ak_alfa_magazine.mdl")
	Magazing:SetPos(self:GetBonePosition(self:LookupBone("magazine")))
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