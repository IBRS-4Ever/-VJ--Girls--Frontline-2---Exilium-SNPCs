AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.HealthRegenParams = {
	Enabled = true, -- Can it regenerate its health?
	Amount = 25, -- How much should the health increase after every delay?
	Delay = VJ.SET(2, 4), -- How much time until the health increases
	ResetOnDmg = true, -- Should the delay reset when it receives damage?
}
ENT.IsMedic = true
ENT.Medic_HealAmount = 50

ENT.HasShield = true