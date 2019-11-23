<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>
<body>
	<div class="container">
		
		<%
			for(int i=0; i<50; i++) {
		%>
		
			<% if(i %2 == 0) { %>
				<div class="row mt-1" style="height:150px;">
					<div class="col-12 bg-dark h3 text-light d-flex justify-content-center align-items-center">
						PROEJCT TITLE <%= i %>
					</div>
				</div>
			<% } else { %>
				<div class="row mt-1" style="height:150px;">
					<div class="col-12 h3 bg-secondary text-light d-flex justify-content-center align-items-center">
						PROEJCT TITLE <%= i %>
					</div>
				</div>
			<%} %>
			
			
			
			
				
		<% 	}
		%>
		
		
		
		
		
	</div>
	
</body>
</html>