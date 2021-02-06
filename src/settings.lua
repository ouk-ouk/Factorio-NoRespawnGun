require("commons")

data:extend({
	{
		type = "string-setting",
		allowed_values = respawnItemsSettingValues,
		default_value = defaultRespawnItemsSettingValue,
		name = respawnItemsSettingName,
		setting_type = "runtime-global"
	}
})
