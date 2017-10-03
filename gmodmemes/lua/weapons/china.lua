if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "China China"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/china.mp3")
end