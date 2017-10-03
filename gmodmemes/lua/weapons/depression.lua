if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Crippling Depression"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/depression.mp3")
end