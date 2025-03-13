AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/suomi_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_suomi_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_suomi_d")

ENT.SoundTbl_Idle = {"vo/jp/suomi/idle1.wav","vo/jp/suomi/idle2.wav","vo/jp/suomi/idle3.wav","vo/jp/suomi/idle4.wav","vo/jp/suomi/idle5.wav","vo/jp/suomi/idle6.wav","vo/jp/suomi/idle7.wav","vo/jp/suomi/idle8.wav","vo/jp/suomi/idle9.wav","vo/jp/suomi/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/suomi/player_sight1.wav","vo/jp/suomi/player_sight2.wav","vo/jp/suomi/player_sight3.wav","vo/jp/suomi/player_sight4.wav","vo/jp/suomi/player_sight5.wav","vo/jp/suomi/player_sight6.wav","vo/jp/suomi/player_sight7.wav","vo/jp/suomi/player_sight8.wav","vo/jp/suomi/player_sight9.wav","vo/jp/suomi/player_sight10.wav","vo/jp/suomi/player_sight11.wav","vo/jp/suomi/player_sight12.wav","vo/jp/suomi/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/suomi/alert1.wav","vo/jp/suomi/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/suomi/hit1.wav","vo/jp/suomi/hit2.wav","vo/jp/suomi/hit3.wav","vo/jp/suomi/hit4.wav","vo/jp/suomi/hit5.wav","vo/jp/suomi/hit6.wav","vo/jp/suomi/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/suomi/killed_enemy1.wav","vo/jp/suomi/killed_enemy2.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/suomi/follow1.wav","vo/jp/suomi/follow2.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/suomi/unfollow1.wav","vo/jp/suomi/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/suomi/die1.wav","vo/jp/suomi/hit6.wav","vo/jp/suomi/hit7.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/suomi/get_heal1.wav","vo/jp/suomi/get_heal2.wav","vo/jp/suomi/get_heal3.wav","vo/jp/suomi/get_heal4.wav","vo/jp/suomi/get_heal5.wav","vo/jp/suomi/get_heal6.wav","vo/jp/suomi/get_heal7.wav","vo/jp/suomi/get_heal8.wav"}

ENT.Shield = 150
ENT.ShieldRadius = 250
ENT.ShieldRate = 0.4