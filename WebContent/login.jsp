<%!
String uname;
String upwd;


%>
<%
uname=request.getParameter("uname");
upwd=request.getParameter("upwd");
if(uname.equals("sumit") && upwd.equals("7067362865")){

%>
	<jsp:forward page="successHome.jsp">
	<jsp:param value='<%=uname%>'  name="username"/>
	</jsp:forward>
	<% 
}
else
{
	%>
	<jsp:forward page="failureHome.jsp">
	<jsp:param value='<%=uname %>' name=" username"/>
	</jsp:forward>
	<%
}



%>