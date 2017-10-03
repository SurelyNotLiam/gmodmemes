if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Mini Taco"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/taco.mp3")
end