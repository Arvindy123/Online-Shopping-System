<%@page import ="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%
String id=request.getParameter("id");
String email=request.getParameter("email");
String status="cancel";

try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("update cart set status='"+status+"' where product_id='"+id+"' and email='"+email+"' and address is not NULL");
	response.sendRedirect("ordersReceived?msg=cancel");
	
}

catch(Exception e){
	
	System.out.println(e);
	response.sendRedirect("ordersReceived?msg=wrong");
}

%>