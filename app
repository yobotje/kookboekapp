<html>
<head>
<title>KookboekApp van Yorick</title>
<CENTER>
<body bgcolor="#E6E6FA">
<meta http-equiv='Content-Type' content='text/html; charset=utf-8'/>
</head>
<body> 
<form onsubmit="maakRecept(); return false ;"> 
<fieldset>
<legend>Vul waarden in voor het recept:
</legend>
<table>
<tr>
<td>Ingrediënt 1:</td>
<td><input type="text" id="i1" /></td>
</tr>
<tr>
<td>Ingrediënt 2:</td>
<td><input type="text" id="i2" /></td>
</tr>
<tr>
<td>Bewerking:</td>
<td><input type="text" id="b" /></td>
</tr>
<tr>
<td>Duur:</td>
<td><input type="text" id="d" /></td>
</tr>
</table>
</fieldset>
<br/>
<input type="submit" value="Maak recept" />
</form>
<p id="r">Welkom bij de Kookboek-app van Yorick. Vul hier je ingrediënten in en de app laat zien hoe je het moet bereiden!</p>
</CENTER>
<script>
function maakRecept() {
	
// waarden ophalen uit HTML-formulier

var ingrediënt1 = document.getElementById("i1").value ;
var ingrediënt2 = document.getElementById("i2").value ;
var bewerking = document.getElementById("b").value ;
var duur = document.getElementById("d").value ;

// variabelen samenvoegen tot recepttekst
var recept = ("Je gaat het recept " + duur + " " + bewerking + ". " + "Dat doe je met de ingrediënten " + ingrediënt1 + " en " + ingrediënt2 + ".") ;
// recept in beeld zetten
document.getElementById("r").innerHTML = recept ;
 
}
</script>
</body>
</html>
