//funktio tietojen hakemista varten. Kutsutaan backin GET metodia
function haeAsiakkaat() {
	let url = "asiakkaat";
	let requestOptions = {
		method: "GET",
		headers: { "Content-Type": "application/x-www-form-urlencoded" }
	};
	fetch(url, requestOptions)
		.then(response => response.json())//Muutetaan vastausteksti JSON-objektiksi 
		.then(response => printItems(response))
		.catch(errorText => console.error("Fetch failed: " + errorText));
}

//Kirjoitetaan tiedot taulukkoon JSON-objektilistasta
function printItems(respObjList) {
	//console.log(respObjList);
	let htmlStr = "";
	for (let item of respObjList) {//yksi kokoelmalooppeista		
		htmlStr += "<td>" + item.etunimi + "</td>";
		htmlStr += "<td>" + item.sukunimi + "</td>";
		htmlStr += "<td>" + item.puhelin + "</td>";
		htmlStr += "<td>" + item.sposti + "</td>";
		htmlStr += "</tr>";
	}
	document.getElementById("tbody").innerHTML = htmlStr;
}