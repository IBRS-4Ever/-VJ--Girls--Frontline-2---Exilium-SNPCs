AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_E","CLASS_GIRLS_FRONTLINE_E"}
ENT.Model = {"models/gf2/sextans_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_sextans_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_sextans_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.SoundTbl_OnPlayerSight = {"vo/jp/sextans/alert1.wav","vo/jp/sextans/alert2.wav","vo/jp/sextans/alert3.wav","vo/jp/sextans/alert4.wav","vo/jp/sextans/alert5.wav"}
ENT.SoundTbl_Alert = {"vo/jp/sextans/alert1.wav","vo/jp/sextans/alert2.wav","vo/jp/sextans/alert3.wav","vo/jp/sextans/alert4.wav","vo/jp/sextans/alert5.wav"}
ENT.SoundTbl_Pain = {"vo/jp/sextans/hit1.wav","vo/jp/sextans/hit2.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/sextans/killed_enemy1.wav","vo/jp/sextans/killed_enemy2.wav"}
ENT.SoundTbl_Death = {"vo/jp/sextans/die1.wav"}
