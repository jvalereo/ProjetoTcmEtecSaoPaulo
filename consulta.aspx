<%@ Page Language="C#" AutoEventWireup="true" CodeFile="consulta.aspx.cs" Inherits="consulta" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Clínica Odontológica Sidyne</title>
    <meta name="description" content="TCM - Trabalho de Conclusão de Cursos / Etec de São Paulo" />
        <meta name="author" content="Jonas Valereo - Tecnico em Informática 10/11/ 2015" />
            <meta name="keywords" content="Clínica Odontologica, saúde" />
                <meta name="robots" content="index.html, follow" />
                    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
            <link rel="icon" href="img/icon.png" />
        <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="js/JavaScript.js"></script>
  <script  lang="javascript"   type="text/javascript"></script>

  
<!--formatação CSS interno da pagina consulta da pagina -->

<style type="text/css">

/*formatacao do formulario*/

.form{

    background-color:#d2f5f0;
    margin: 60px auto;
    width: 700px;
    height: 400px;
    border: 2px solid #080000;
    border-radius: 20px 20px 20px 20px;
    min-height: 50%;
    position: relative;
    left: 10px;
    top: auto;
}

</style>
</head>

  <!--codigo body, estrutura do corpo total da pagina -->
<body>

        <!--codigo form corpo  da pagina -->

    
<div>
   
     <!--codigo container corpo total da pagina -->


<div id="container">

          <!--banner da pagina -->

<p>
    <img src="img/banner10.jpg" title="Banner" alt="Banner" />

</p>
    
    <!--codigo header, estrutura menu principal, banner da pagina -->

<header>

    <!--div nav da pagina -->

<div class="nav">

<ul>
    <li><a href="index.aspx">Home</a></li>
        <li><a href="quemsomos.aspx">Quem Somos</a></li>
        <li><a href="tratamentos.aspx">Tratamentos</a></li>
        <li><a href="equipe.aspx">Equipe</a></li>
    <li><a href="consulta.aspx">Consulta</a></li>
</ul>
</div>

<h1>Página Consulta</h1>

</header>

  <!--codigo article, estrutura do conteudo, texto, banners, informações da pagina -->

<article>

    <!--div conteudo da pagina -->

<div id="conteudo">

    <!--div formulario da pagina -->

    <form id="form1" runat="server">

         <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblConsulta" runat="server" Text="FORMULÁRIO DE CONSULTA" Font-Size="X-Large" Font-Names="Arial Black"></asp:Label>
        <br />
        <br />
        <br />

        <!--div form da pagina -->

        <div class="form">

        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:Label ID="lblCliente" runat="server" Text="Consulta de Clientes" Font-Names="Arial" Font-Size="25px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblNome" runat="server" Text="Nome:" Font-Names="Arial" Font-Size="16px" ></asp:Label>
        <asp:TextBox ID="TextBoxNome" runat="server" BackColor="#ffffff" width="300px" Height="25px" BorderWidth="1"></asp:TextBox>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxNome" Display="Dynamic" ErrorMessage="Digite seu nome!!!" ForeColor="Black" ValidateRequestMode="Enabled"></asp:RequiredFieldValidator>
            <br />
        <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
        <asp:Label ID="lblData" runat="server" Text="Data:" Font-Names="Arial" Font-Size="16px"></asp:Label>
        <asp:TextBox ID="TextBoxData" runat="server" BackColor="#ffffff" onkeypress="this.value = FormataData(event)" onpaste="return false;" Width="95px" Height="25px" BorderWidth="1" MaxLength="10" ></asp:TextBox>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
        <asp:Label ID="lblHorario" runat="server" Text="Horario:" Font-Names="Arial" Font-Size="16px" ></asp:Label>
        <asp:TextBox ID="TextBoxHorario" runat="server" BackColor="#ffffff" onkeypress="this.value = FormataHorario(event)" onpaste="return false;" Width="95px" Height="25px" BorderWidth="1" MaxLength="5"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxData" Display="Dynamic" ErrorMessage="Digite a data!!!" ForeColor="Black" ValidateRequestMode="Enabled"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxHorario" Display="Dynamic" ErrorMessage="Digita a Hora!!!" ForeColor="Black" ValidateRequestMode="Enabled"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
       <br />
            <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnEnviar" runat="server" Text="ENVIAR" Font-Names="Arial" Font-Size="15px" Width="100px" Height="25px" BorderWidth="1" OnClick="BtnEnviar_Click"/>
        &nbsp;&nbsp;
        <asp:Button ID="BtnCancelar" runat="server" Text="CANCELAR" Font-Names="Arial" Font-Size="15px" Width="100px" Height="25px" BorderWidth="1" OnClick="BtnCancelar_Click" />
        
        </div>
    </form>
    
</div>
 

</article>

    <!--codigo footer, estrutura do rodape, submenu, links social, marca registrada da pagina -->

<footer>

    
<!--div rodape da pagina -->

<div id="rodape">

<div id="center">

<div class="baixo">

    <h2>Menu</h2>
               
<ul>
<li><a href="index.aspx">Home</a></li>
    <li><a href="quemsomos.aspx">Quem Somos</a></li>
    <li><a href="tratamentos.aspx">Tratamentos</a></li>
    <li><a href="equipe.aspx">Equipe</a></li>
<li><a href="consulta.aspx">Consulta</a></li>
</ul>
</div>

<div class="baixo">
    <h2>Fale Conosco:</h2>
    <p>0800-123-3655</p>
    <p>Segunda á Sexta Feira</p>
    <p>Horário: 09:00 ás 17:00 Horas</p>
    <p>Av. Tiradentes, N.º12</p>
    <p>São Paulo - SP</p>
    <p>(11) 2585 - 7775</p>
    <p>(11) 95142 - 4712</p>
</div>

<div class="baixo">
    <h2>Ajuda & Suporte</h2>
    <p>Equipamento Odontologico</p>
    <p>Politica de Segurança</p>
    <p>Politica de Privacidade</p>
</div>

<div class="baixo">
    <h2>Redes Sociais:</h2>
    <ul>
        <li><a href="#"><img src="img/rede.png" width="35" title="Face" alt="Face" /></a></li>
        <li><a href="#"><img src="img/rede1.png" width="35" title="Face" alt="Face" /></a></li>
        <li><a href="#"><img src="img/rede2.png" width="35" title="Face" alt="Face" /></a></li>
        <li><a href="#"><img src="img/rede3.png" width="35" title="Face" alt="Face" /></a></li>
        <li><a href="#"><img src="img/rede4.png" width="35" title="Face" alt="Face" /></a></li>
    </ul>
</div>

<div class="marcaregis">
    <p>Sidney Odontologia</p><br />
    <p>®Copyright 2015 Todos os direitos reservados Sidney Odontologia - Site ativa desde 2015</p><br />
    <p>É proibida a reprodução deste site, em qualquer meio eletrônico ou impresso, sem autorização por escrita</p>
</div>

</div>


</div>

</footer>

</div>
</div>

</body>
</html>