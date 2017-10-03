if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Osteoporosis"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/osteoporosis.mp3")
end