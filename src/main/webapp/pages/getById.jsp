<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>CRUD</title>
<link href="styles/site.css" rel="stylesheet" />
</head>
<body>
<header>
<h1>Spring Data Web MVC App</h1>
</header>
<section>
<h3>Get By Employee Id</h3>

<a href="home">Home</a>
<form action="/getId" method="get">
<table>
<tr>
<td>id</td>
<td><input type = "number" name="id" /></td>
</tr>
<tr>
<td colspan="2"><button>get</button></td>
</tr>
</table>
</form>
</section>
<footer> </footer>
</body>
</html>