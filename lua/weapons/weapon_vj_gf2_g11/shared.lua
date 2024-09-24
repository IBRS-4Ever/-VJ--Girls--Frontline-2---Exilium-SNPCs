if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "G11"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_mechty_g11.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 0.1 -- How much time until the bullet/projectile is fired?
SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = false -- Can the weapon have a secondary fire?
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_g11_d") -- Damage
SWEP.Primary.Force = 5 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 45 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SMG1" -- Ammo type
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/qbz191/fire1.wav","weapons/qbz191/fire2.wav","weapons/qbz191/fire3.wav","weapons/qbz191/fire4.wav","weapons/qbz191/fire5.wav","weapons/qbz191/fire6.wav"}
SWEP.Primary.DistantSound = {"weapons/qbz191/fire_dist1.wav","weapons/qbz191/fire_dist2.wav","weapons/qbz191/fire_dist3.wav","weapons/qbz191/fire_dist4.wav","weapons/qbz191/fire_dist5.wav","weapons/qbz191/fire_dist6.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"

SWEP.MagazingModel = "models/prop/gfl2_mechty_g11_magazine.mdl"

SWEP.PrimaryEffects_SpawnShells = false