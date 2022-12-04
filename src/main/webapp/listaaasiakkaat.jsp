<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<script src="scripts/main.js"></script>
<script src="scripts/io.js"></script>
<link rel="stylesheet" type="text/css" href="css/main.css">

<title>Insert title here</title>
</head>
<body  onload="asetaFocus('hakusana')" onkeydown="tutkiKey(event, 'listaa')">
	<table id="asiakkaat">
		<thead>
			<tr>
				<th colspan="5" class="oikealle"><a id="linkki"
					href="lisaaasiakas.jsp">Lisää asiakas</a></th>
			</tr>
			<tr>
				<th>Hakusana:</th>
				<th colspan="3"><input type="text" id="hakusana"></th>
				<th><input type="button" value="hae" id="hakunappi"
					onclick="haeAsiakkaat()"></th>
			</tr>
			<tr>
				<th>Etunimi</th>
				<th>Sukunimi</th>
				<th>Puhelin</th>
				<th>Sähköposti</th>
				<th></th>
			</tr>
		</thead>
		<tbody id="tbody">
		</tbody>
	</table>
	<span id="ilmo"></span>
	<script>
		haeAsiakkaat();
	</script>
</body>
</html>