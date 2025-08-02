AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "colphne"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.HealAllies = true 
ENT.HealDistance = 750
ENT.HealAmount = 3

ENT.Element = "water"

ENT.HasItemDropsOnDeath = true
ENT.ItemDropsOnDeathChance = 1
ENT.ItemDropsOnDeath_EntityList = {"sent_gf2_colphne_healthkit","sent_gf2_colphne_bandage","sent_gf2_colphne_syringe"}

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav"}

ENT.AnimationSpeed = 1.25
