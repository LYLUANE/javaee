<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="model.JavaBeans" %>
    <%@page import="java.util.ArrayList" %>
<% ArrayList<JavaBeans> lista = (ArrayList<JavaBeans>) request.getAttribute("contatos"); 

//for(int i = 0; i<lista.size(); i++){
	/*out.println(lista.get(i).getIdcon());
	out.println(lista.get(i).getNome());
	out.println(lista.get(i).getFone());
	out.println(lista.get(i).getEmail());
}*/
%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Lista de Contatos</title>
<link rel ="icon" href="imagens/favicon.png">
<style>
td{
background-color:white;
border-collapse:collapse;
text-align:center;
align-items:center;
justify-content:center;
background-color: #dedcff;
border: 1px solid black;
}
body{
background-color:#A0BCD6;
display:flex;
flex-direction:column;
align-items: center;
}
main{
align-items: center;
display:flex;
flex-direction:column;
justify-content: center;
background-color: #D8A0B4; 
border-radius: 20px;
}
#teste{
background-color:#86CDF6;
color:white;
border-radius: 20px;
}

#editar{
background-color:#86CDF6;
border-radius: 20px;
text-decoration: none;
}

#deletar{
background-color:#86CDF6;
border-radius: 20px;
}
#deletar:hover{
background-color: red;
text-decoration: none;
}
#pdf{
background-color:pink;
border-radius: 20px;
text-decoration: none;
}
#pdf:hover{
background-color: white;
color:red;
}

#teste:hover{
background-color: purple;
}

#editar:hover{
background-color: purple;
}


section{
display: flex;
flex-direction: row;
}
h1{
color:white;
}

</style>
</head>
<body>
<main>
<h1>Agenda de Contatos</h1>
<a href="contatos.html" class="botao"><button id="teste">Novo Contato</button></a>
<table id="tabela">
<thead>
<tr>
<th>ID</th>
<th>Nome</th>
<th>Fone</th>
<th>E-mail</th>
<th>Opções</th>
</tr>
</thead>
<tbody>
<% for(int i=0;i<lista.size();i++){%>

<tr>

<td><%=lista.get(i).getIdcon()%></td>

<td><%=lista.get(i).getNome()%></td>

<td><%=lista.get(i).getFone()%></td>

<td><%=lista.get(i).getEmail()%></td>

<td> <a href="select?idcon=<%= lista.get(i).getIdcon() %> "id="editar" class="botao1">Editar</a> </td>
<td> <a href="javascript:confirmar(<%= lista.get(i).getIdcon() %>)" id="deletar" class="botao2">Deletar</a></td>
<td><a href= "report" id= pdf class= botao1>Gerar PDF</a></td>
</tr><%	} %>
</tbody>
</table>
<script type="text/javascript" src="scripts/confirmador.js" ></script>
</main>
</body>

</html>