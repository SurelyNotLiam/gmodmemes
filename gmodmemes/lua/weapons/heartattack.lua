if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Nyuh Nyuh"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/heartattack.mp3")
end