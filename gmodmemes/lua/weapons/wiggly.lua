if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Eat My Wiggly Dick"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/wiggly.mp3")
end