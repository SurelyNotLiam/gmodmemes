if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Magnum Dong"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/dong.mp3")
end