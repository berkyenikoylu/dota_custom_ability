minor_healing_lua = class({})
LinkLuaModifier("modifier_minor_healing_lua", LUA_MODIFIER_MOTION_NONE)

function minor_healing_lua:OnSpellStart()
	print("MINOR COMBO!");
	
	local caster = self:GetCaster();
	
	caster:AddNewModifier(caster, self, "modifier_minor_healing_lua", { duration = 1});
end