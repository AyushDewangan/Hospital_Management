<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="dbCon.jsp"%>

<%
String name=request.getParameter("name");
int age= Integer.parseInt(request.getParameter("age"));
String gender=request.getParameter("gender");
double contact=Double.parseDouble(request.getParameter("contact"));
String address=request.getParameter("address");
String issue=request.getParameter("issue");
String sissue=request.getParameter("sissue");


String qry="insert into patient values('" + name + "','" + age + "'," + gender + "," + contact + "," + address + "," + issue + "," + sissue + ")";
stat.executeUpdate(qry);
%>
<h1 align=center>Registered</h1>
<h2>Welcome <%=rs.getString("name")%></h2>