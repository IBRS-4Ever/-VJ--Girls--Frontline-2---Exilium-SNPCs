AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "klukai"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.WeaponInventory_MeleeList = {"weapon_vj_gf2_klukai_axe"}

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 2
ENT.GrenadeAttackEntity = "obj_gf2_klukai_grenade"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav"}
