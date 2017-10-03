if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Dick Popsicle"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/dick.mp3")
end