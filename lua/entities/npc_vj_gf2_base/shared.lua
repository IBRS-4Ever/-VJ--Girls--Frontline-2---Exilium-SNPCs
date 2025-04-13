ENT.Base 			= "npc_vj_human_base"
ENT.Type 			= "ai"
ENT.PrintName 		= "GF2 BASE"
ENT.Category		= "Girls' Frontline 2"
ENT.Author			= "IBRS"

ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.AutomaticFrameAdvance = false

function ENT:GF2_CustomOnDraw() end

function ENT:CustomOnDraw()
	if self:GetNWInt( "Shield" ) > 0 then
		if GetConVar("vj_gf2_draw_shield"):GetBool() then
			render.SetMaterial( Material("models/props_combine/portalball001_sheet") )
			local pos = self:GetBonePosition(0)
			render.DrawSphere( pos, 50, 30, 30, Color( 255, 255, 255, 100 ) )
		end

		if ( self:GetPos():Distance( EyePos() ) > 512 ) then return end
		local pos = self:GetBonePosition(self:LookupBone("ValveBiped.Bip01_Head1")) + Vector(0,0,20)
		local angle = ( pos - EyePos() ):GetNormalized():Angle()
		angle = Angle( 0, angle.y, 0 )
		angle:RotateAroundAxis( angle:Up(), -90 )
		angle:RotateAroundAxis( angle:Forward(), 90 )
		cam.Start3D2D( pos, angle, 0.1)
			local tW, tH = surface.GetTextSize( string.format(language.GetPhrase("vj_gf2_snpcs.shield_count"), self:GetNWInt( "Shield" )) )
			local padX = 20
			local padY = 5
			surface.SetDrawColor( 0, 0, 0, 100 )
			surface.DrawRect( -tW / 2 - padX, -padY, tW + padX * 2, tH + padY * 2 )
			draw.SimpleText( string.format(language.GetPhrase("vj_gf2_snpcs.shield_count"), self:GetNWInt( "Shield" )), "DermaLarge", -tW / 2, 0, color_white )
		cam.End3D2D()
	end
	self:GF2_CustomOnDraw()
end
