Set-Culture "nl-NL"
Set-WinSystemLocale -SystemLocale "nl-NL"
Set-WinUILanguageOverride -Language "en-US"
Set-WinUserLanguageList "en-US" -Force
Set-WinHomeLocation -GeoId "176"
Set-TimeZone -Id "W. Europe Standard Time"
Restart-Computer
