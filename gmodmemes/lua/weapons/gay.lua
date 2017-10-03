if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "I'm Gay"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/gay.mp3")
end