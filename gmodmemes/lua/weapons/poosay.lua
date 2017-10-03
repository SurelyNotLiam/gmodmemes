if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Poosay"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/poosay.mp3")
end