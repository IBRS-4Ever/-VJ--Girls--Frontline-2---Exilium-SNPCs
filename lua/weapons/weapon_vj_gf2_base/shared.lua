if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_base"
SWEP.PrintName = "WEAPON BASE"
SWEP.Author = "IBRS"
SWEP.Purpose = "WEAPON BASE"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?

SWEP.MagazingModel = "null"

function SWEP:CustomOnInitialize() 
	DropMagazine = GetConVar("vj_gf2_drop_magazings"):GetBool()
	MagazineRemoveTimer = GetConVar("vj_gf2_magazingremovetime"):GetInt()
end

function SWEP:CustomOnReload() 
	if DropMagazine && self.MagazingModel != "null" then
		local Magazing = ents.Create("prop_physics")
		Magazing:SetModel(self.MagazingModel)
		Magazing:SetPos(self.Owner:GetBonePosition(self.Owner:LookupBone("ValveBiped.Bip01_R_Hand")))
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
		
		timer.Create( "Mag_Remove"..Magazing:EntIndex(), MagazineRemoveTimer, 1, function() 
			Magazing:Remove()
		end)
		
		Magazing:CallOnRemove("RemoveTimer",function(Magazing) timer.Remove( "Mag_Remove"..Magazing:EntIndex() ) end)
	end
end

function SWEP:CustomOnReload_Finish()
	if DropMagazine && self.MagazingModel != "null" then
		self:SetBodygroup(self:FindBodygroupByName( "magazine" ),0)
		return true 
	end
end