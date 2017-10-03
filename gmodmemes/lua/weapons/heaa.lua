if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Heaa!"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/heaa.mp3")
end