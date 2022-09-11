local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		staticLibs = { "ObjC", "c++", "z", "UnityAdsAdapter"},
		frameworks = { "UnityAds"},
		frameworksOptional = {"AppTrackingTransparency"},
		usesSwift = true,
	},

}

return metadata
