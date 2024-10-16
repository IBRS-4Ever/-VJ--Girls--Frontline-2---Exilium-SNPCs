
GF2_Subtitles_Table = GF2_Subtitles_Table or {}
local GF2_SoundToSubtitle = {}

local function GF2_GetSubtitle(path)
	return GF2_SoundToSubtitle[path]
end

local function GF2_RegisterSubtitle(snd, text, duration, range)
	GF2_SoundToSubtitle[snd] = { text = text, duration = duration, range = range }
end

local function GF2_CallSubtitle(path, ent)
	local sub = GF2_GetSubtitle(path or "")
	if not sub then return end

	if sub.range and IsValid(ent) and LocalPlayer():GetPos():DistToSqr(ent:GetPos()) > sub.range * sub.range then
		return
	end

	local _ent = IsValid(ent) and ent or Entity(0)
	if _ent.LastSubTick == engine.TickCount() then return end
	_ent.LastSubTick = engine.TickCount()

	gui.AddCaption(sub.text, sub.duration, IsValid(ent) and ent == LocalPlayer())
end

net.Receive("GF2_SNPC_SUBTITLE_SOUND", function()
	local GF2_Subtitle_Enabled = GetConVar("vj_gf2_subtitles"):GetBool()
	if GF2_Subtitle_Enabled then
		local Sound = net.ReadString()
		local Entity = net.ReadEntity()
		GF2_CallSubtitle(Sound, Entity)
	end
end)

local function GF2_LoadSubtitles()
	table.Empty(GF2_Subtitles_Table)
	table.Empty(GF2_SoundToSubtitle)

	for _, File in ipairs(file.Find("subtitles/gf2_snpc_*.lua", "LUA") or {}) do
		ProtectedCall(CompileFile("subtitles/" .. File))
	end

	for _, v in pairs(GF2_Subtitles_Table) do
		for _, v2 in pairs(v) do
			if not v2.snd or not v2.text then continue end

			local Language = GetConVar("vj_gf2_subtitles_language"):GetString()
			if !(v2.lang == nil or Language == v2.lang) then
				continue 
			end

			local str = ""
			if v2.closedcaption then
				str = str .. "<sfx>"
			end
			if v2.subject then
				local col = v2.subjectcol or color_white

				str = str .. string.format("<clr:%d,%d,%d>%s", col.r, col.g, col.b, v2.subject)
			end

			local col = v2.textcol or color_white
			str = str .. string.format("<clr:%d,%d,%d>%s", col.r, col.g, col.b, v2.text)

			GF2_RegisterSubtitle(v2.snd, str, SoundDuration(v2.snd), v2.range or 1024)
		end
	end
end
concommand.Add("gf2_subtitles_reload", GF2_LoadSubtitles)
hook.Add("InitPostEntity", "GF2_SUBTITLE_INIT", GF2_LoadSubtitles)
