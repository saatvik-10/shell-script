var1=BASHSELLSCRIPTING
echo $var1 | tr '[A-Z]' '[a-z]'

var2=bashshelscripting
echo $var2 | tr '[a-z]' '[A-Z]'

echo "---------------------------------------------------------------------"

echo "converting first character to upper case"
var3=bashshell
var4=${var3^}
echo $var4

echo "converting specific characters like a,d,e etc..."
var5=bashshell
var6=${var5^^[ade]}
echo $var6

echo "convert only first character to lowercase"
var7=BASHSCRIPTING
var8=${var7^}
