<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now : Time
		<%= new java.util.Date() %></p>
	<p>
		You are coming from ip address : 
		<%= request.getRemoteAddr()  %></p>
</body>
