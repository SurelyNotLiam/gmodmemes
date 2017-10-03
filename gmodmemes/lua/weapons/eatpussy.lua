if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Can You Eat Pussy..."

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/eatpussy.mp3")
end