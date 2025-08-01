
EFFECT.TracerColor		= Color( 255, 255, 0, 255 )

function EFFECT:Init(data)
	self.StartPos 	= data:GetStart()
	self.Entity  	= data:GetEntity()
	self.EndPos 	= data:GetOrigin()
	self.Dir 		= self.EndPos - self.StartPos
	self.Normal 			= self.Dir:GetNormal()
	self.StartTime 			= 0
	self.LifeTime 			= ( self.Dir:Length() + 200 ) / 7000
	self.TrailDur			= 1
	self.DieTime 	= CurTime() + self.TrailDur
	self.TracerMat			= Material( "effects/spark" )
	self.TracerScale		= 8
	self.TracerLength		= 60

	hook.Add( "PreDrawEffects", self, self.RenderBullet )
end

function EFFECT:Think()
	if self.DieTime == nil || self.LifeTime == nil then return false end
	if ( CurTime() > self.DieTime ) then return false end
	self.LifeTime = self.LifeTime - FrameTime()
	self.StartTime = self.StartTime + FrameTime()
	return true
end

function EFFECT:Render() end

function EFFECT:RenderBullet()
	local tracerDelay 		= 7000
	local endDistance 		= tracerDelay * self.StartTime
	local startDistance 	= endDistance - self.TracerLength
	
	startDistance 			= math.max( 0, startDistance )
	endDistance 			= math.max( 0, endDistance )

	local startPos 			= self.StartPos + self.Normal * startDistance
	local endPos 			= self.StartPos + self.Normal * endDistance

	render.OverrideAlphaWriteEnable( true, false )
		render.SetMaterial( self.TracerMat )
		render.DrawBeam( startPos, endPos, self.TracerScale, 0, 1, self.TracerColor )
	render.OverrideAlphaWriteEnable( false )
end