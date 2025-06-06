AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GolyatSkin = 3

ENT.HasDeathCorpse = true

ENT.MeleeAttackDamage = 0

ENT.MeleeAttackDistance = 0
ENT.MeleeAttackDamageDistance = 0

function ENT:CustomAttackCheck_MeleeAttack() end

function ENT:CustomOnKilled() end