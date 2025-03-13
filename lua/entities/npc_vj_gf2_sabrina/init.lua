AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/sabrina_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_sabrina_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_sabrina_d")

ENT.SoundTbl_Idle = {"vo/jp/sabrina/idle1.wav","vo/jp/sabrina/idle2.wav","vo/jp/sabrina/idle3.wav","vo/jp/sabrina/idle4.wav","vo/jp/sabrina/idle5.wav","vo/jp/sabrina/idle6.wav","vo/jp/sabrina/idle7.wav","vo/jp/sabrina/idle8.wav","vo/jp/sabrina/idle9.wav","vo/jp/sabrina/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/sabrina/player_sight1.wav","vo/jp/sabrina/player_sight2.wav","vo/jp/sabrina/player_sight3.wav","vo/jp/sabrina/player_sight4.wav","vo/jp/sabrina/player_sight5.wav","vo/jp/sabrina/player_sight6.wav","vo/jp/sabrina/player_sight7.wav","vo/jp/sabrina/player_sight8.wav","vo/jp/sabrina/player_sight9.wav","vo/jp/sabrina/player_sight10.wav","vo/jp/sabrina/player_sight11.wav","vo/jp/sabrina/player_sight12.wav","vo/jp/sabrina/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/sabrina/alert1.wav","vo/jp/sabrina/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/sabrina/hit1.wav","vo/jp/sabrina/hit2.wav","vo/jp/sabrina/hit3.wav","vo/jp/sabrina/hit4.wav","vo/jp/sabrina/hit5.wav","vo/jp/sabrina/hit6.wav","vo/jp/sabrina/hit7.wav","vo/jp/sabrina/hit8.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/sabrina/killed_enemy1.wav","vo/jp/sabrina/killed_enemy2.wav","vo/jp/sabrina/killed_enemy3.wav"}
--ENT.SoundTbl_FollowPlayer = {"vo/jp/sabrina/follow1.wav","vo/jp/sabrina/follow2.wav","vo/jp/sabrina/follow3.wav","vo/jp/sabrina/follow4.wav","vo/jp/sabrina/follow5.wav","vo/jp/sabrina/follow6.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/sabrina/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/sabrina/die1.wav","vo/jp/sabrina/hit7.wav","vo/jp/sabrina/hit8.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/sabrina/get_heal1.wav","vo/jp/sabrina/get_heal2.wav","vo/jp/sabrina/get_heal3.wav","vo/jp/sabrina/get_heal4.wav"}

function ENT:CustomOnInitialize()
	if GetConVar( "vj_gf2_npc_random_bodygroups" ):GetBool() then
	local num_bodygroups = self:GetNumBodyGroups()
	for i = 0, num_bodygroups - 1 do
		local bodygroup_name = self:GetBodygroupName(i)
			local num_choices = self:GetBodygroupCount(i)
			if num_choices > 1 then
				local choice = math.random(0, num_choices - 1)
				self:SetBodygroup(i, choice)
			end
		end
	end
    self:SetNWInt( "Shield", 100 )
end

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
    if self:GetNWInt( "Shield" ) > 0 then
        if dmginfo:GetDamage() < self:GetNWInt( "Shield" ) then
            self:SetNWInt( "Shield", self:GetNWInt( "Shield" ) - dmginfo:GetDamage() )

            local Pos = dmginfo:GetDamagePosition()
            local Normal = dmginfo:GetDamageForce()
            local elec = EffectData()
			elec:SetOrigin(Pos)
			elec:SetNormal(-Normal)
			util.Effect("MetalSpark", elec)
        else
            self:SetNWInt( "Shield", 0 )

            local ball = ents.Create( "prop_combine_ball" )
			ball:SetAngles( self:GetAngles() )
			ball:SetPos( self:GetBonePosition(0) )
			ball:Spawn()
			ball:Activate()
			ball:SetOwner(self.Owner)
			ball:Fire("explode","", 0)
        end
        dmginfo:ScaleDamage(0)
    end

	if dmginfo:IsDamageType(DMG_BULLET + DMG_SONIC + DMG_SHOCK + DMG_BUCKSHOT + DMG_DISSOLVE) then
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_DROWN + DMG_NERVEGAS + DMG_POISON + DMG_RADIATION) then
		dmginfo:ScaleDamage(0)
	elseif dmginfo:IsDamageType(DMG_BLAST + DMG_ACID + DMG_NEVERGIB) then
		dmginfo:ScaleDamage(0.5)
	elseif dmginfo:IsDamageType(DMG_BURN + DMG_CLUB + DMG_SLASH + DMG_SNIPER) then
		dmginfo:ScaleDamage(0.75)
	end
end
