AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GolyatSkin = 6
ENT.MeleeAttackDamage = 250

ENT.MeleeAttackDistance = 125 -- How close an enemy has to be to trigger a melee attack | false = Auto calculate on initialize based on its collision bounds
ENT.MeleeAttackDamageDistance = 250 -- How far does the damage go? | false = Auto calculate on initialize based on its collision bounds
