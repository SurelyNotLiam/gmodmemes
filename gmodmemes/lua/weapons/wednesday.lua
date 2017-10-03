if CLIENT then
	include('cl_init.lua')
else
	include('shared.lua')
end

SWEP.PrintName = "Wednesday My Dudes"

function SWEP:PrimaryAttack()
	self:EmitSound("weapons/sounds/wednesday.mp3")
end