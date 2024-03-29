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
<h3>Update Employee</h3>

<a href="home">Home</a>
<form:form action="/updateEmp" method="post" modelAttribute="emp">
<table>

<tr>
<td>id</td>
<td><form:input path="empId" required="requried" /></td>
</tr>

<tr>
<td>Name</td>
<td><form:input path="name" required="requried" /></td>
</tr>
<tr>
<td>Salary</td>
<td><form:input path="salary" type="decimal"
required="requried" /></td>
</tr>
<tr>
<td>Date Of Joining</td>
<td><form:input path="dateOfJoining" type="date"
required="requried" /></td>
</tr>
<tr>
<td colspan="2"><button>Update</button></td>
</tr>
</table>
</form:form>
</section>
<footer> </footer>
</body>
</html>