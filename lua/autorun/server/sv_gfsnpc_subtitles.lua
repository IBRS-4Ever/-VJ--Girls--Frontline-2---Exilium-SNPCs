
for _, file in ipairs(file.Find("subtitles/girls_frontline_2/*.lua", "LUA") or {}) do
	AddCSLuaFile("subtitles/girls_frontline_2/" .. file)
end

util.AddNetworkString("GF2_SNPC_SUBTITLE_SOUND")

hook.Add("EntityEmitSound", "GF2_SNPC_SUBTITLE_NETWORK", function(data)
	if not IsValid(data.Entity) then return end
	net.Start("GF2_SNPC_SUBTITLE_SOUND")
	net.WriteString(data.SoundName)
	net.WriteEntity(data.Entity)
	net.SendPAS(data.Pos or data.Entity:GetPos())
end)
