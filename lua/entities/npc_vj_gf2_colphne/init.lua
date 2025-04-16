AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/colphne_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_colphne_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_colphne_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.HealAllies = true 
ENT.HealDistance = 750
ENT.HealAmount = 25
ENT.HealDelay = 1

ENT.Element = "water"

ENT.HasItemDropsOnDeath = true
ENT.ItemDropsOnDeathChance = 1
ENT.ItemDropsOnDeath_EntityList = {"sent_gf2_colphne_healthkit","sent_gf2_colphne_bandage","sent_gf2_colphne_syringe"}

ENT.SoundTbl_Idle = {"vo/jp/colphne/idle1.wav","vo/jp/colphne/idle2.wav","vo/jp/colphne/idle3.wav","vo/jp/colphne/idle4.wav","vo/jp/colphne/idle5.wav","vo/jp/colphne/idle6.wav","vo/jp/colphne/idle7.wav","vo/jp/colphne/idle8.wav","vo/jp/colphne/idle9.wav","vo/jp/colphne/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/colphne/player_sight1.wav","vo/jp/colphne/player_sight2.wav","vo/jp/colphne/player_sight3.wav","vo/jp/colphne/player_sight4.wav","vo/jp/colphne/player_sight5.wav","vo/jp/colphne/player_sight6.wav","vo/jp/colphne/player_sight7.wav","vo/jp/colphne/player_sight8.wav","vo/jp/colphne/player_sight9.wav","vo/jp/colphne/player_sight10.wav","vo/jp/colphne/player_sight11.wav","vo/jp/colphne/player_sight12.wav","vo/jp/colphne/player_sight13.wav","vo/jp/colphne/player_sight14.wav"}
ENT.SoundTbl_Alert = {"vo/jp/colphne/alert1.wav","vo/jp/colphne/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/colphne/hit1.wav","vo/jp/colphne/hit2.wav","vo/jp/colphne/hit3.wav","vo/jp/colphne/hit4.wav","vo/jp/colphne/hit5.wav","vo/jp/colphne/hit6.wav","vo/jp/colphne/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/colphne/killed_enemy1.wav","vo/jp/colphne/killed_enemy2.wav","vo/jp/colphne/killed_enemy3.wav","vo/jp/colphne/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/colphne/follow1.wav","vo/jp/colphne/follow2.wav","vo/jp/colphne/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/colphne/unfollow1.wav","vo/jp/colphne/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/colphne/die1.wav","vo/jp/colphne/die2.wav","vo/jp/colphne/die3.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/colphne/get_heal1.wav","vo/jp/colphne/get_heal2.wav","vo/jp/colphne/get_heal3.wav","vo/jp/colphne/get_heal4.wav","vo/jp/colphne/get_heal5.wav"}

ENT.AnimationSpeed = 1.25
