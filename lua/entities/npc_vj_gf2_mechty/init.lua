AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/mechty_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_mechty_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_mechty_d")

ENT.SoundTbl_Idle = {"vo/jp/mechty/idle1.wav","vo/jp/mechty/idle2.wav","vo/jp/mechty/idle3.wav","vo/jp/mechty/idle4.wav","vo/jp/mechty/idle5.wav","vo/jp/mechty/idle6.wav","vo/jp/mechty/idle7.wav","vo/jp/mechty/idle8.wav","vo/jp/mechty/idle9.wav","vo/jp/mechty/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/mechty/player_sight1.wav","vo/jp/mechty/player_sight2.wav","vo/jp/mechty/player_sight3.wav","vo/jp/mechty/player_sight4.wav","vo/jp/mechty/player_sight5.wav","vo/jp/mechty/player_sight6.wav","vo/jp/mechty/player_sight7.wav","vo/jp/mechty/player_sight8.wav","vo/jp/mechty/player_sight9.wav","vo/jp/mechty/player_sight10.wav","vo/jp/mechty/player_sight11.wav","vo/jp/mechty/player_sight12.wav","vo/jp/mechty/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/mechty/alert1.wav","vo/jp/mechty/alert2.wav","vo/jp/mechty/alert3.wav"}
ENT.SoundTbl_Pain = {"vo/jp/mechty/hit1.wav","vo/jp/mechty/hit2.wav","vo/jp/mechty/hit3.wav","vo/jp/mechty/hit4.wav","vo/jp/mechty/hit5.wav","vo/jp/mechty/hit6.wav","vo/jp/mechty/hit7.wav","vo/jp/mechty/hit8.wav","vo/jp/mechty/hit9.wav","vo/jp/mechty/hit10.wav","vo/jp/mechty/hit11.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/mechty/killed_enemy1.wav","vo/jp/mechty/killed_enemy2.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/mechty/follow1.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/mechty/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/mechty/die1.wav","vo/jp/mechty/die2.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/mechty/get_heal1.wav"}
