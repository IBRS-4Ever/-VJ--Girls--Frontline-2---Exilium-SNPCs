AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_E","CLASS_GIRLS_FRONTLINE_E"}
ENT.Model = {"models/gf2/lose_sextans_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_lose_sextans_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_lose_sextans_d")

ENT.SoundTbl_OnPlayerSight = {"vo/jp/lose_sextans/alert1.wav","vo/jp/lose_sextans/alert2.wav","vo/jp/lose_sextans/alert3.wav","vo/jp/lose_sextans/alert4.wav","vo/jp/lose_sextans/alert5.wav"}
ENT.SoundTbl_Alert = {"vo/jp/lose_sextans/alert1.wav","vo/jp/lose_sextans/alert2.wav","vo/jp/lose_sextans/alert3.wav","vo/jp/lose_sextans/alert4.wav","vo/jp/lose_sextans/alert5.wav"}
ENT.SoundTbl_Pain = {"vo/jp/lose_sextans/hit1.wav","vo/jp/lose_sextans/hit2.wav","vo/jp/lose_sextans/hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/lose_sextans/killed_enemy1.wav","vo/jp/lose_sextans/killed_enemy2.wav","vo/jp/lose_sextans/killed_enemy3.wav"}
ENT.SoundTbl_Death = {"vo/jp/lose_sextans/die1.wav"}

ENT.AnimationSpeed = 1
