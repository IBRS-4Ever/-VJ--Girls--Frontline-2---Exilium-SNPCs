ENT.Base 			= "npc_vj_gf2_base"
ENT.Type 			= "ai"
ENT.PrintName 		= "Sabrina"
ENT.Category		= "Girls' Frontline 2"

function ENT:CustomOnDraw()
    if self:GetNWInt( "Shield" ) > 0 then
        render.SetMaterial( Material("models/props_combine/portalball001_sheet") )
        local pos = self:GetBonePosition(0)
        render.DrawSphere( pos, 50, 30, 30, Color( 255, 255, 255, 100 ) )
    end
end
