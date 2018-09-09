<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>EXECÍCIO 1 - TAG EXPRESSÃO</title>
</head>
<body>
	<h1>Curso de JSP - Trabalhando com TAG EXPRESSÃO</h1>
	
		<% String var = "Seu primeiro programa Java"; %>
		<h2><%= var %></h2>
	
		<%  
		for (int con = 0; con < 9; con++) {
			 out.print(" Contando: " + con);
		}	
		%>
	
		<h2>
		<%  
		int cont = 0;
		for (cont = 0; cont <= 10; cont++) {
			out.print(" "+cont+" ");
			%><br><%
		}
		%>
		</h2>
		
		<h2>
		<%  
		int conta = 0;
		for (conta = 0; conta <= 10; conta++) {
			out.print(" "+conta+" ");
		}
		%>
		</h2>
</body>
</html>