<html>

<body>
<h1> My first page </h1>
<p>The current time is <%= new java.util.Date()%></p>

<%
for (int i = 0; i<6; i++) {
	out.println("You have stolen " + i + " Files");
}
%>
</body>

</html>