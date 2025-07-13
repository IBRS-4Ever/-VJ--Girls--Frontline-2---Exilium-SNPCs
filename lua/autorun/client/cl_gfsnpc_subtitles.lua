
CreateClientConVar("vj_gf2_subtitles", 1, "Display Subtitles.")
CreateClientConVar("vj_gf2_subtitles_language", "english", "Subtitles' language.")
CreateClientConVar("vj_gf2_subtitles_fallback", 0, "Subtitles will fallback to Chinese if doesn't support current language.")

GF2_Subtitles_Table = GF2_Subtitles_Table or {}
local GF2_SoundToSubtitle = {}

local function GF2_CallSubtitle(path, ent)
	local sub = GF2_SoundToSubtitle[path]
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
	local Lang = GetConVar("vj_gf2_subtitles_language"):GetString()
	table.Empty(GF2_Subtitles_Table)
	table.Empty(GF2_SoundToSubtitle)

	for _, File in ipairs(file.Find("subtitles/girls_frontline_2/*.lua", "LUA") or {}) do
		ProtectedCall(CompileFile("subtitles/girls_frontline_2/" .. File))
	end

	for _, v in pairs(GF2_Subtitles_Table) do
		for _, v2 in pairs(v) do
			if not v2.snd or not v2.text then continue end

			local str = ""

			if v2.subject then
				local col = v2.subjectcol or color_white

				str = str .. string.format("<clr:%d,%d,%d>%s", col.r, col.g, col.b, v2.subject[Lang] or v2.subject["english"] or v2.subject)
			end
			
			local col = v2.textcol or color_white
			local text
			if istable(v2.text) then
				if v2.text[Lang] then 
					text = v2.text[Lang] 
				elseif GetConVar("vj_gf2_subtitles_fallback"):GetBool() then
					text = v2.text["schinese"]
				else
					continue
				end
			else
				text = v2.text
			end
			str = str .. string.format("<clr:%d,%d,%d>%s", col.r, col.g, col.b, text)

			GF2_SoundToSubtitle[v2.snd] = { text = str, duration = SoundDuration(v2.snd), range = v2.range or 4096 }
		end
	end
end
cvars.AddChangeCallback( "vj_gf2_subtitles_language", GF2_LoadSubtitles )

hook.Add("InitPostEntity", "GF2_SUBTITLE_INIT", GF2_LoadSubtitles)
