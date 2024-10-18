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
	"girls_frontline_2_music/Abandoned_Hospital.wav",
	"girls_frontline_2_music/BlackEye_Pt1.wav",
	"girls_frontline_2_music/BlackEye_Pt2.wav",
	"girls_frontline_2_music/Dushevnaya.wav",
	"girls_frontline_2_music/JiangYu.wav",
	"girls_frontline_2_music/Klukai.wav",
	"girls_frontline_2_music/Lenna.wav",
	"girls_frontline_2_music/Maqiduo.wav",
	"girls_frontline_2_music/Mishty.wav",
	"girls_frontline_2_music/Paradeus.wav",
	"girls_frontline_2_music/Paradeus_Vo_Off.wav",
	"girls_frontline_2_music/Purify_General.wav",
	"girls_frontline_2_music/Regret.wav",
	"girls_frontline_2_music/RestRoom_1.wav",
	"girls_frontline_2_music/RestRoom_2.wav",
	"girls_frontline_2_music/RestRoom_3.wav",
	"girls_frontline_2_music/Satellite_City_Roof.wav",
	"girls_frontline_2_music/Satellite_City.wav",
	"girls_frontline_2_music/Satellite_City_Lab.wav",
	"girls_frontline_2_music/Satellite_City_Steet.wav",
	"girls_frontline_2_music/Satellite_Station.wav",
	"girls_frontline_2_music/Sewage_Factory.wav",
	"girls_frontline_2_music/Sextans.wav",
	"girls_frontline_2_music/Suomi.wav",
	"girls_frontline_2_music/Ullrid.wav",
	"girls_frontline_2_music/Vector.wav",
	"girls_frontline_2_music/ZhaoHui.wav",
}

function ENT:Use(activator)
    if IsValid(activator) and activator:IsPlayer() then
        if self.soundObject then
            self.soundObject:Stop()
            self.soundObject = nil
			PrintMessage(HUD_PRINTTALK, tostring(activator:Nick()).." stopped playing.")
        else
			local randomIndex = math.random(1, #soundOptions)
            local randomSound = soundOptions[randomIndex]
			local soundDuration = SoundDuration(randomSound)

            self.soundObject = CreateSound(self, randomSound)
			self.soundObject:Play()
			PrintMessage(HUD_PRINTTALK, tostring(activator:Nick()).." is now playing '"..randomSound:gsub("%.wav$", ""):gsub("girls_frontline_2_music/", ""):gsub("_", " ").."'")
        end
    end
end
