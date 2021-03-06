if CLIENT then
    SWEP.PrintName = "Sledgehammer";
    SWEP.ViewModelFlip = false;
elseif SERVER then
    AddCSLuaFile("shared.lua");
end

SWEP.Base = "bash_wep_base_melee";
SWEP.Category = "BASH Weapons";
SWEP.Spawnable = true;
SWEP.AdminSpawnable = true;

SWEP.Primary.Damage = 35;
SWEP.MissSound = Sound("weapons/knife/knife_slash1.wav");
SWEP.WallSound = Sound("weapons/melee/shovel/shovel_hit-04.wav");

SWEP.WorldModel = "models/weapons/w_sledgehammer.mdl";
SWEP.ViewModel = "models/weapons/v_sledgehammer/v_sledgehammer.mdl";
SWEP.HoldType = "melee2";
SWEP.HolsterType = "normal";
SWEP.RunSightPos = Vector(0, 0, -8);
SWEP.RunSightAng = Angle(0, 0, 0);
SWEP.WallSightPos = Vector(0, 0, -5);
SWEP.WallSightAng = Angle(0, 0, 0);
SWEP.SafeSightPos = Vector(0, 0, -10);
SWEP.SafeSightAng = Angle(0, 0, 0);
