AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/nagant_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_nagant_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_nagant_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.Element = "poison"

ENT.SoundTbl_Idle = {"vo/jp/nagant/idle1.wav","vo/jp/nagant/idle2.wav","vo/jp/nagant/idle3.wav","vo/jp/nagant/idle4.wav","vo/jp/nagant/idle5.wav","vo/jp/nagant/idle6.wav","vo/jp/nagant/idle7.wav","vo/jp/nagant/idle8.wav","vo/jp/nagant/idle9.wav","vo/jp/nagant/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/nagant/player_sight1.wav","vo/jp/nagant/player_sight2.wav","vo/jp/nagant/player_sight3.wav","vo/jp/nagant/player_sight4.wav","vo/jp/nagant/player_sight5.wav","vo/jp/nagant/player_sight6.wav","vo/jp/nagant/player_sight7.wav","vo/jp/nagant/player_sight8.wav","vo/jp/nagant/player_sight9.wav","vo/jp/nagant/player_sight10.wav","vo/jp/nagant/player_sight11.wav","vo/jp/nagant/player_sight12.wav","vo/jp/nagant/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/nagant/alert1.wav","vo/jp/nagant/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/nagant/hit1.wav","vo/jp/nagant/hit2.wav","vo/jp/nagant/hit3.wav","vo/jp/nagant/hit4.wav","vo/jp/nagant/hit5.wav","vo/jp/nagant/hit6.wav","vo/jp/nagant/hit7.wav","vo/jp/nagant/hit8.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/nagant/killed_enemy1.wav","vo/jp/nagant/killed_enemy2.wav","vo/jp/nagant/killed_enemy3.wav","vo/jp/nagant/killed_enemy4.wav","vo/jp/nagant/killed_enemy5.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/nagant/follow1.wav","vo/jp/nagant/follow2.wav","vo/jp/nagant/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/nagant/unfollow1.wav","vo/jp/nagant/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/nagant/die1.wav","vo/jp/nagant/hit7.wav","vo/jp/nagant/hit8.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/nagant/get_heal1.wav","vo/jp/nagant/get_heal2.wav","vo/jp/nagant/get_heal3.wav","vo/jp/nagant/get_heal4.wav","vo/jp/nagant/get_heal5.wav","vo/jp/nagant/get_heal6.wav","vo/jp/nagant/get_heal7.wav","vo/jp/nagant/get_heal8.wav"}

ENT.AnimationSpeed = 1.25
