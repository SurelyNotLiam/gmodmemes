if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "That's Pretty Good"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/prettygood.mp3")
end