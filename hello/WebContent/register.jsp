<%@ include file="header.jsp" %>

<form  method="get" action="register.jsp">
	Enter Username : <input name="username" value="${param.username}"/>
</form>

<%	List list = new ArrayList();
	list.add("Heloooo");
	pageContext.setAttribute("pageKey", "pageValue");
	request.setAttribute("requestKey", "requestValue");
	session.setAttribute("sessionKey", "sessionValue");
	application.setAttribute("applicationKey", "appValue");
%>

List : ${list}/<%= list %>
Path : ${pageContext.request.contextPath}
Data : <%= request.getParameter("username") %>
Parameter : ${param.username}

Page Scope : ${pageScope.pageKey} / ${pageKey} 
Request Scope : ${requestScope.requestKey}
Session Scope : ${sessionScope.sessionKey}
</body>
</html>