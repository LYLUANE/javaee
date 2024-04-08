<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
input{
background-color:purple;
color:white;
border-radius: 20px;
border: 0;
cursor:pointer;
text-align:center;
}
input:hover{
background-color:#D695DF;
}
#email:hover{
background-color:#D695DF;
width: 160px;
}
#idcon{
padding:5px;
margim-bottom:10px;
border:1px solid white;
background-color:white;
width: 160px;
color:black;
}


body{
height: 100vh;
background-color:#A0BCD6;
display:flex;
flex-direction:column;
align-items: center;
margin: 0;
padding: 0;
margin-top: 110px;

}
main{
align-items: center;
display:flex;
flex-direction:column;
justify-content: center;
background-color: #D8A0B4; 
border-radius: 20px;
}
#telefone{
padding:5px;
margim-bottom:10px;
border:1px solid white;
width: 160px;

}
#email{
background-color:#86CDF6;
}
h1{
color:#dedcff;
}
#teste{
padding:5px;
margim-bottom:10px;
border:1px solid white;
}

</style>
</head>
<body>
<main>
<img alt="agenda" src="imagens/agenda.png">
<h1>Editar Contato</h1>
	<form name="frmContato" action ="update">
		<table>
			<tr>
				<td> <input type="text" name="idcon" id ="idcon" readonly 
				
				value ="<% 
				
				out.print(request.getAttribute("idcon"));
				
				
				%>" /></td>
			 </tr>
			<tr>
				<td> <input type="text" name="nome" id="nome"
				value ="<%
				
				out.print(request.getAttribute("nome"));
				%>"		
				 /></td>
			 </tr>
			<tr>
				<td> <input type="text" name="fone" id="telefone" value ="<%
				
				out.print(request.getAttribute("fone"));
				%>"
				 /></td>
			 </tr>
			<tr>
				<td> <input type="text" name="email" id="email" value ="<%
				
				out.print(request.getAttribute("email"));
				%>"	/></td>
			</tr>
		</table>
	 <input type="submit"  id="teste" value="Salvar" onclick = "return validar()"> 
	</form>
</main>
<!-- <script type="text/javascript" src="scripts/validacao.js"></script> -->
</body>
</html>