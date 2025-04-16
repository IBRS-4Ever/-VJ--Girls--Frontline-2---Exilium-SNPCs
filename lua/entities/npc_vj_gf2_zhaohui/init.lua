AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/zhaohui_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_zhaohui_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_zhaohui_d")

ENT.Element = "water"

ENT.SoundTbl_Idle = {"vo/jp/zhaohui/idle1.wav","vo/jp/zhaohui/idle2.wav","vo/jp/zhaohui/idle3.wav","vo/jp/zhaohui/idle4.wav","vo/jp/zhaohui/idle5.wav","vo/jp/zhaohui/idle6.wav","vo/jp/zhaohui/idle7.wav","vo/jp/zhaohui/idle8.wav","vo/jp/zhaohui/idle9.wav","vo/jp/zhaohui/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/zhaohui/player_sight1.wav","vo/jp/zhaohui/player_sight2.wav","vo/jp/zhaohui/player_sight3.wav","vo/jp/zhaohui/player_sight4.wav","vo/jp/zhaohui/player_sight5.wav","vo/jp/zhaohui/player_sight6.wav","vo/jp/zhaohui/player_sight7.wav","vo/jp/zhaohui/player_sight8.wav","vo/jp/zhaohui/player_sight9.wav","vo/jp/zhaohui/player_sight10.wav","vo/jp/zhaohui/player_sight11.wav","vo/jp/zhaohui/player_sight12.wav","vo/jp/zhaohui/player_sight13.wav","vo/jp/zhaohui/player_sight14.wav"}
ENT.SoundTbl_Alert = {"vo/jp/zhaohui/alert1.wav","vo/jp/zhaohui/alert2.wav","vo/jp/zhaohui/alert3.wav","vo/jp/zhaohui/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/zhaohui/hit1.wav","vo/jp/zhaohui/hit2.wav","vo/jp/zhaohui/hit3.wav","vo/jp/zhaohui/hit4.wav","vo/jp/zhaohui/hit5.wav","vo/jp/zhaohui/hit6.wav","vo/jp/zhaohui/hit7.wav","vo/jp/zhaohui/hit8.wav","vo/jp/zhaohui/hit9.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/zhaohui/killed_enemy1.wav","vo/jp/zhaohui/killed_enemy2.wav","vo/jp/zhaohui/killed_enemy3.wav","vo/jp/zhaohui/killed_enemy4.wav","vo/jp/zhaohui/killed_enemy5.wav","vo/jp/zhaohui/killed_enemy6.wav","vo/jp/zhaohui/killed_enemy7.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/zhaohui/follow1.wav","vo/jp/zhaohui/follow2.wav","vo/jp/zhaohui/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/zhaohui/unfollow1.wav","vo/jp/zhaohui/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/zhaohui/die1.wav","vo/jp/zhaohui/hit6.wav","vo/jp/zhaohui/hit7.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/zhaohui/get_heal1.wav","vo/jp/zhaohui/get_heal2.wav","vo/jp/zhaohui/get_heal3.wav","vo/jp/zhaohui/get_heal4.wav","vo/jp/zhaohui/get_heal5.wav","vo/jp/zhaohui/get_heal6.wav","vo/jp/zhaohui/get_heal7.wav","vo/jp/zhaohui/get_heal8.wav"}

ENT.AnimationSpeed = 1.5
