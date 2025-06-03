EFFECT.Mat = Material( "effects/spark" ) 

function EFFECT:Init(data)
	self.StartPos 	= data:GetStart()	
	self.EndPos 	= data:GetOrigin()
	self.Dir 		= self.EndPos - self.StartPos
	self.Entity:SetRenderBoundsWS(self.StartPos, self.EndPos)
	self.TracerTime 	= 0.1
	self.DieTime 	= CurTime() + self.TracerTime
end

function EFFECT:Think()
	if (CurTime() > self.DieTime) then return false end
	return true
end

function EFFECT:Render()
	local fDelta = (self.DieTime - CurTime()) / self.TracerTime
	fDelta = math.Clamp(fDelta, 0, 1)
	render.SetMaterial(self.Mat)
	local color = Color(255, 0, 0, 255 * fDelta)
 	render.DrawBeam(self.StartPos, self.EndPos, 8 * fDelta, 1, 0, color) 
end