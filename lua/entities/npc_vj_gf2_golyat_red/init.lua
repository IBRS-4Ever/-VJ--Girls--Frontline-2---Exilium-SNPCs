AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GolyatSkin = 2

ENT.MeleeAttackDamage = 750

ENT.MeleeAttackDistance = 250 -- How close an enemy has to be to trigger a melee attack | false = Auto calculate on initialize based on its collision bounds
ENT.MeleeAttackDamageDistance = 450 -- How far does the damage go? | false = Auto calculate on initialize based on its collision bounds
