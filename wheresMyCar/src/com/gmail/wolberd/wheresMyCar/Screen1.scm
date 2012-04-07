
#|
$Properties
$YaVersion 4
$Source $Form
$Define Screen1 $As Form $Version 1
Title = "Droid, Where's My Car?"
Uuid = 0
$Define CurrentHeaderLabel $As Label $Version 1
FontBold = True
FontSize = 16.0
Text = "Your current location"
Uuid = 1417222631
Width = 250
$End $Define
$Define HorizontalArrangement2 $As HorizontalArrangement $Version 1
Uuid = 646381550
$Define CurrentAddressLabel $As Label $Version 1
Text = "Address:"
Uuid = -646509774
$End $Define
$Define CurrentAddressDataLabel $As Label $Version 1
Text = "unknown"
Uuid = -743610529
$End $Define
$End $Define
$Define HorizontalArrangement1 $As HorizontalArrangement $Version 1
Uuid = 945319734
$Define GPSLabel $As Label $Version 1
Text = "GPS:"
Uuid = -556192255
$End $Define
$Define CurrentLatLabel $As Label $Version 1
Text = "0"
Uuid = 335514484
$End $Define
$Define CommaLabel $As Label $Version 1
Text = ","
Uuid = 1932395404
$End $Define
$Define CurrentLongLabel $As Label $Version 1
Text = "0"
Uuid = 128753267
$End $Define
$End $Define
$Define RememberButton $As Button $Version 1
Enabled = False
Text = "Remember My Current Location"
Uuid = 1654024790
$End $Define
$Define RememberedHeaderLabel $As Label $Version 1
FontBold = True
Text = "Remembered Place"
Uuid = -1768104343
$End $Define
$Define HorizontalArrangement3 $As HorizontalArrangement $Version 1
Uuid = 1652996281
$Define RememberedAddressLabel $As Label $Version 1
Text = "Adress:"
Uuid = -1997498959
$End $Define
$Define RememberedAddressDataLabel $As Label $Version 1
Text = "unknown"
Uuid = -27117594
$End $Define
$End $Define
$Define HorizontalArrangement4 $As HorizontalArrangement $Version 1
Uuid = 1681057464
$Define RememberedGPSLabel $As Label $Version 1
Text = "GPS:"
Uuid = -164454833
$End $Define
$Define RememberedLatLabel $As Label $Version 1
Text = "0.0"
Uuid = -2119265052
$End $Define
$Define RememberedCommaLabel $As Label $Version 1
Text = ","
Uuid = -1453385870
$End $Define
$Define RememberedLongLabel $As Label $Version 1
Text = "0.0"
Uuid = 45618083
$End $Define
$End $Define
$Define DirectionsButton $As Button $Version 1
Enabled = False
Text = "Show Directions from current to remembered"
Uuid = 1546587174
$End $Define
$Define LocationSensor1 $As LocationSensor $Version 1
Uuid = -757151430
$End $Define
$Define TinyDB1 $As TinyDB $Version 1
Uuid = 798759962
$End $Define
$Define ActivityStarter1 $As ActivityStarter $Version 1
Action = "android.intent.action.VIEW"
ActivityClass = "com.google.android.maps.MapsActivity"
ActivityPackage = "com.google.android.apps.maps"
Uuid = -145478793
$End $Define
$End $Define
$End $Properties

|#
#|
$JSON
{"YaVersion":"4","Source":"Form","Properties":{"$Name":"Screen1","$Type":"Form","$Version":"1","Uuid":"0","Title":"\"Droid, Where's My Car?\"","$Components":[{"$Name":"CurrentHeaderLabel","$Type":"Label","$Version":"1","Uuid":"1417222631","FontBold":"True","FontSize":"16.0","Text":"\"Your current location\"","Width":"250"},{"$Name":"HorizontalArrangement2","$Type":"HorizontalArrangement","$Version":"1","Uuid":"646381550","$Components":[{"$Name":"CurrentAddressLabel","$Type":"Label","$Version":"1","Uuid":"-646509774","Text":"\"Address:\""},{"$Name":"CurrentAddressDataLabel","$Type":"Label","$Version":"1","Uuid":"-743610529","Text":"\"unknown\""}]},{"$Name":"HorizontalArrangement1","$Type":"HorizontalArrangement","$Version":"1","Uuid":"945319734","$Components":[{"$Name":"GPSLabel","$Type":"Label","$Version":"1","Uuid":"-556192255","Text":"\"GPS:\""},{"$Name":"CurrentLatLabel","$Type":"Label","$Version":"1","Uuid":"335514484","Text":"\"0\""},{"$Name":"CommaLabel","$Type":"Label","$Version":"1","Uuid":"1932395404","Text":"\",\""},{"$Name":"CurrentLongLabel","$Type":"Label","$Version":"1","Uuid":"128753267","Text":"\"0\""}]},{"$Name":"RememberButton","$Type":"Button","$Version":"1","Uuid":"1654024790","Enabled":"False","Text":"\"Remember My Current Location\""},{"$Name":"RememberedHeaderLabel","$Type":"Label","$Version":"1","Uuid":"-1768104343","FontBold":"True","Text":"\"Remembered Place\""},{"$Name":"HorizontalArrangement3","$Type":"HorizontalArrangement","$Version":"1","Uuid":"1652996281","$Components":[{"$Name":"RememberedAddressLabel","$Type":"Label","$Version":"1","Uuid":"-1997498959","Text":"\"Adress:\""},{"$Name":"RememberedAddressDataLabel","$Type":"Label","$Version":"1","Uuid":"-27117594","Text":"\"unknown\""}]},{"$Name":"HorizontalArrangement4","$Type":"HorizontalArrangement","$Version":"1","Uuid":"1681057464","$Components":[{"$Name":"RememberedGPSLabel","$Type":"Label","$Version":"1","Uuid":"-164454833","Text":"\"GPS:\""},{"$Name":"RememberedLatLabel","$Type":"Label","$Version":"1","Uuid":"-2119265052","Text":"\"0.0\""},{"$Name":"RememberedCommaLabel","$Type":"Label","$Version":"1","Uuid":"-1453385870","Text":"\",\""},{"$Name":"RememberedLongLabel","$Type":"Label","$Version":"1","Uuid":"45618083","Text":"\"0.0\""}]},{"$Name":"DirectionsButton","$Type":"Button","$Version":"1","Uuid":"1546587174","Enabled":"False","Text":"\"Show Directions from current to remembered\""},{"$Name":"LocationSensor1","$Type":"LocationSensor","$Version":"1","Uuid":"-757151430"},{"$Name":"TinyDB1","$Type":"TinyDB","$Version":"1","Uuid":"798759962"},{"$Name":"ActivityStarter1","$Type":"ActivityStarter","$Version":"1","Uuid":"-145478793","Action":"\"android.intent.action.VIEW\"","ActivityPackage":"\"com.google.android.apps.maps\"","ActivityClass":"\"com.google.android.maps.MapsActivity\""}]}}
|#