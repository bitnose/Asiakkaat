<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/main.css">
<script src="scripts/main.js"></script>
<title>Insert title here</title>
</head>
<body>
	<table id="asiakkaat">
		<thead>
			<tr>
				<th colspan="5" class="oikealle"><a id="linkki" href="lisaaasiakas.jsp">Lisää asiakas</a></th>
			</tr>
			<tr>
				<th>Hakusana:</th>
				<th  colspan="3"><input type="text" id="hakusana"></th>
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
</body>
</html>