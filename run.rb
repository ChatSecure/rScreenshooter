require_relative 'screenshot.rb'

Screenshooter.instance.run(
	"ChatSecure", 	# App name
	"appstore.js", # Store Shots
	"./Results",
	{ 
	"devices" => [
		"iPhone 4s (8.1 Simulator)",
		"iPhone 5s (8.1 Simulator)",
		"iPhone 6 (8.1 Simulator)",
		"iPhone 6 Plus (8.1 Simulator)",
		"iPad Air (8.1 Simulator)"
		],
		"languages" => [
			"da_DK",
			"da_DK",
			"ja",
			"uz",
			"sk",
			"nl_NL",
			"pt_PT",
			"el",
			"ro_RO",
			"id",
			"ar",
			"bo",
			"ca",
			"de",
			"hu",
			"it",
			"ru",
			"tr",
			"vi",
			"zh_TW",
			"zh_CN",
			"pt_BR",
			"he",
			"es",
			"sv",
			"no",
			"fr",
			"pl",
			"en"
			], 
		"ios_version" => "8.1"
		})