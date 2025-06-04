AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/florence_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_florence_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_florence_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.HealAllies = true 
ENT.HealDistance = 1500
ENT.HealAmount = 40
ENT.HealDelay = 1

ENT.Element = "water"

ENT.SoundTbl_Idle = {"vo/jp/florence/idle1.wav","vo/jp/florence/idle2.wav","vo/jp/florence/idle3.wav","vo/jp/florence/idle4.wav","vo/jp/florence/idle5.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/florence/player_sight1.wav","vo/jp/florence/player_sight2.wav","vo/jp/florence/player_sight3.wav","vo/jp/florence/player_sight4.wav","vo/jp/florence/player_sight5.wav","vo/jp/florence/player_sight6.wav","vo/jp/florence/player_sight7.wav","vo/jp/florence/player_sight8.wav"}
ENT.SoundTbl_Alert = {"vo/jp/florence/alert1.wav","vo/jp/florence/alert2.wav","vo/jp/florence/alert3.wav","vo/jp/florence/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/florence/hit1.wav","vo/jp/florence/hit2.wav","vo/jp/florence/hit3.wav","vo/jp/florence/hit4.wav","vo/jp/florence/hit5.wav","vo/jp/florence/hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/florence/killed_enemy1.wav","vo/jp/florence/killed_enemy2.wav","vo/jp/florence/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/florence/follow1.wav","vo/jp/florence/follow2.wav","vo/jp/florence/follow3.wav","vo/jp/florence/follow4.wav","vo/jp/florence/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/florence/unfollow1.wav","vo/jp/florence/unfollow2.wav","vo/jp/florence/unfollow3.wav"}
ENT.SoundTbl_Death = {"vo/jp/florence/die1.wav","vo/jp/florence/die2.wav","vo/jp/florence/die3.wav","vo/jp/florence/hit6.wav"}

ENT.AnimationSpeed = 1.25
