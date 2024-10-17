AddCSLuaFile()

ENT.Base 			= "base_anim"
ENT.Type 			= "anim"
ENT.PrintName 		= "Music Box"
ENT.Category		= "Girls' Frontline 2"

ENT.Spawnable = true
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if !SERVER then return end

local soundObject

-- Function to stop the engine sound
function ENT:OnRemove()
    if self.soundObject then
        self.soundObject:Stop()
        self.soundObject = nil
        print("Sound Removed")
    else
        print("Sound Object is not valid")
    end
end

function ENT:Initialize()
	self:SetModel("models/props_lab/citizenradio.mdl")
	self:PhysicsInit(SOLID_VPHYSICS)
	self:SetMoveType(MOVETYPE_VPHYSICS)
	self:SetSolid(SOLID_VPHYSICS)
	self:SetCollisionGroup(COLLISION_GROUP_PASSABLE_DOOR)
	self:SetUseType( SIMPLE_USE )

	local phys = self:GetPhysicsObject()
	if phys and IsValid(phys) then
		phys:Wake()
	end
	self.soundObject = nil
end
---------------------------------------------------------------------------------------------------------------------------------------------

local soundOptions = {
    "girls_frontline_2_music/Satellite_Station.wav",
	"girls_frontline_2_music/Abandoned_Hospital_Engage.wav",
	"girls_frontline_2_music/Satelite_City_Roof_Engage.wav",
	"girls_frontline_2_music/Satellite_City_Lab_Engage.wav",
	"girls_frontline_2_music/Satellite_City_Steet_Engage.wav",
	"girls_frontline_2_music/Satellite_City.wav",
}

function ENT:Use(activator)
    if IsValid(activator) and activator:IsPlayer() then
        if self.soundObject then
            self.soundObject:Stop()
            self.soundObject = nil
        else
			local randomIndex = math.random(1, #soundOptions)
            local randomSound = soundOptions[randomIndex]
			local soundDuration = SoundDuration(randomSound)

            self.soundObject = CreateSound(self, randomSound)
			self.soundObject:Play()
        end
    end
end
