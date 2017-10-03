if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Squad Yell"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/yell.mp3")
end