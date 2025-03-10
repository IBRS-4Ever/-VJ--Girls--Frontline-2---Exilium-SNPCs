if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_base"
SWEP.PrintName = "WEAPON BASE"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?

SWEP.MagazingModel = false
SWEP.MagazineAngle = Angle(0,90,0)

function SWEP:CustomOnInitialize() 
	DropMagazine = GetConVar("vj_gf2_drop_magazings"):GetBool()
	MagazineRemoveTimer = GetConVar("vj_gf2_magazingremovetime"):GetInt()
	if self.MagazingModel then util.PrecacheModel( self.MagazingModel ) end
end

function SWEP:CustomOnReload() 
	if DropMagazine and self.MagazingModel then
		local Magazing = ents.Create("prop_physics")
		Magazing:SetModel(self.MagazingModel)
		Magazing:SetPos(self.Owner:GetBonePosition(self.Owner:LookupBone("ValveBiped.Bip01_R_Hand")))
		Magazing:SetAngles(self.Owner:GetAngles()+self.MagazineAngle)
		Magazing:SetOwner(self)
		Magazing:SetCollisionGroup(COLLISION_GROUP_WEAPON)

		if self:Clip1() == 0 then
			Magazing:SetBodygroup(Magazing:FindBodygroupByName( "bullets" ),1)
			Magazing:SetBodygroup(Magazing:FindBodygroupByName( "shells" ),1) -- VEPR-12
			self:SetBodygroup(self:FindBodygroupByName( "bullets" ),1) -- PKP-SP
		end
		Magazing:Spawn()
		Magazing:Activate()
		self:SetBodygroup(self:FindBodygroupByName( "magazine" ),1)
		
		timer.Simple( MagazineRemoveTimer, function() 
			if IsValid(Magazing) then Magazing:Remove() end
		end)
	end
end

function SWEP:CustomOnReload_Finish()
	if DropMagazine and self.MagazingModel then
		self:SetBodygroup(self:FindBodygroupByName( "magazine" ),0)
		self:SetBodygroup(self:FindBodygroupByName( "bullets" ),0)
		return true 
	end
end