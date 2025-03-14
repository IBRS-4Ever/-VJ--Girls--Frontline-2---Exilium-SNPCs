if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Taurus Curve"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_colphne_taurus_curve.mdl"
SWEP.HoldType = "pistol"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.3
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_taurus_curve_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 6
SWEP.Primary.Ammo = "pistol"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = {"weapons/hg/taurus_curve/fire1.wav","weapons/hg/taurus_curve/fire2.wav","weapons/hg/taurus_curve/fire3.wav","weapons/hg/taurus_curve/fire4.wav","weapons/hg/taurus_curve/fire5.wav"}
SWEP.Primary.DistantSound = {"weapons/hg/taurus_curve/fire_dist1.wav","weapons/hg/taurus_curve/fire_dist2.wav","weapons/hg/taurus_curve/fire_dist3.wav","weapons/hg/taurus_curve/fire_dist4.wav","weapons/hg/taurus_curve/fire_dist5.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_colphne_taurus_curve_magazine.mdl"

SWEP.Element = "water"

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
		end
		Magazing:Spawn()
		Magazing:Activate()
		self:SetBodygroup(self:FindBodygroupByName( "magazine" ),2)
		
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
