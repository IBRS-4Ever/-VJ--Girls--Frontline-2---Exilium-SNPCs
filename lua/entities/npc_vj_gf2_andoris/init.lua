AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "andoris"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav",SndPrefix.."idle6.wav",SndPrefix.."idle7.wav",SndPrefix.."idle8.wav",SndPrefix.."idle9.wav",SndPrefix.."idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."player_sight1.wav",SndPrefix.."player_sight2.wav",SndPrefix.."player_sight3.wav",SndPrefix.."player_sight4.wav",SndPrefix.."player_sight5.wav",SndPrefix.."player_sight6.wav",SndPrefix.."player_sight7.wav",SndPrefix.."player_sight8.wav",SndPrefix.."player_sight9.wav",SndPrefix.."player_sight10.wav",SndPrefix.."player_sight11.wav",SndPrefix.."player_sight12.wav",SndPrefix.."player_sight13.wav",SndPrefix.."player_sight14.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {SndPrefix.."follow1.wav",SndPrefix.."follow2.wav"}
--ENT.SoundTbl_UnFollowPlayer = {SndPrefix.."unfollow1.wav",SndPrefix.."unfollow2.wav",SndPrefix.."unfollow3.wav",SndPrefix.."unfollow4.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}
ENT.SoundTbl_MedicReceiveHeal = {SndPrefix.."get_heal1.wav",SndPrefix.."get_heal2.wav",SndPrefix.."get_heal3.wav",SndPrefix.."get_heal4.wav",SndPrefix.."get_heal5.wav",SndPrefix.."get_heal6.wav",SndPrefix.."get_heal7.wav",SndPrefix.."get_heal8.wav"}

ENT.Element = "electric"
ENT.Element_ElectricRadius = 150
ENT.Element_ElectricDamage = 7

ENT.Turrets = {}

function ENT:CustomOnAlert(ent) 
	if #self.Turrets >= 4 then self.Turrets[1]:Remove() table.remove(self.Turrets, 1) end
	local Pos = self:GetPos()
	local Turret = ents.Create("npc_vj_gf2_andoris_turret")
	Turret:SetPos(Pos+self:GetForward() * 50)
	Turret:SetAngles(self:GetAngles())
	Turret:SetOwner(self)
	Turret.Owner = self
	Turret:Spawn()
	Turret:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	function Turret:CustomOnRemove()
		table.RemoveByValue(self:GetOwner().Turrets, Turret)
	end
	table.insert(self.Turrets,Turret)
end

function ENT:GF2_CustomOnRemove()
	if !self.Dead then
		for _, v in ipairs(self.Turrets) do
			if IsValid(v) then
				v:Remove()
			end
		end
	else
		for _, v in ipairs(self.Turrets) do
			if IsValid(v) then
				v:TakeDamage(99999)
			end
		end
	end
end