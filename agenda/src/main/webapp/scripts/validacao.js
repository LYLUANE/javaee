function validar() {
	const nome = frmContato.nome.value;
	const telefone = frmContato.telefone.value;
	if (nome === "") {
		alert("Preencha o campo Nome");
		frmContato.nome.focus();
		return false;
	} else if (telefone === "") {
		alert("Preencha o campo Telefone");
		frmContato.telefone.focus();
		return false;
	} else {
		document.forms["frmContato"].submit()
	}
}