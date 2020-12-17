modifier_minor_healing_lua = class({})

function modifier_minor_healing_lua:DeclareFunction()
	local funcs_array = {
	MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT
	}
	
	return funcs_array
end

function modifier_minor_healing_lua:GetModifierConstantHealthRegen(params)
	return 60;
end