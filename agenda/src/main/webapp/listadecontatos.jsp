<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de Contatos</title>
<style>
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
.botao{
background-color:#86CDF6;
color:white;
border-radius: 20px;
}
.botao:hover{
background-color:#D695DF;
}
#lista{
display: flex;
flex-direction: column;
}
#numeros{
display: flex;
flex-direction: column;
}
section{
display: flex;
flex-direction: row;
}
ul{
background-color: white;
}
</style>
</head>
<body>
<main>
<h1>Agenda de Contatos</h1>
<section>
<ul id="lista">
<li>Evelyn</li>
<li>Marcela</li>
<li>Vitória</li>
</ul>
<ul id="numeros">
<li>9999-999</li>
<li>8888-888</li>
<li>777-7777</li>
</ul>
</section>

</main>
</body>
</html>