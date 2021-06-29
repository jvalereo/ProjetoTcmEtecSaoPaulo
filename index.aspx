<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
</head>

    <!--codigo body, estrutura do corpo total da pagina -->
<body>

        <!--codigo form corpo  da pagina -->

    <form id="form1" runat="server">
<div>
   
     <!--codigo container corpo total da pagina -->


<div id="container">

          <!--banner da pagina -->

<p>
    <img src="img/banner.jpg" title="Banner" alt="Banner" />

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

<h1>Página Home</h1>

</header>

  <!--codigo article, estrutura do conteudo, texto, banners, informações da pagina -->

<article>

    <!--div conteudo da pagina -->

<div id="conteudo">
      
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<h3>NAVEGUE NOS LINKS ABAIXOS</h3>
<h4>SABIA MAIS...</h4>
&nbsp;&nbsp;&nbsp;

<div id="link1">
    <a href="associacao.aspx"><img src="img/bannerlink.jpg" title="Associação Brasileira Odontologica" alt="link" width="230" height="150" /></a>
    <p>Associação Brasileira Odontologica</p>

</div>

<div id="link2">
    <a href="congresso.aspx"><img src="img/bannerlink1.jpg" title="Congresso Internacional Odontologia de São Paulo" alt="link" width="240" height="150" /></a>
    <p>Congresso Odontologia de São Paulo</p>
</div>

<br /><br /><br /><br /><br /><br /><br /><br /><br />
<div id="link3">
    <a href="carreira.aspx"><img src="img/bannerlink2.jpg" title="Profissões & Carreira" alt="link" width="225" height="150" /></a>
    <p>Profissões & Carreira Odontologia</p>
</div>
      
<div id="link4">
<a href="especializacao.aspx"><img src="img/bannerlink3.jpeg" title="Especialização em Odontologia" alt="link" width="240" height="150" /></a>
    <p>Cursos Especialização Odontologica</p>
</div>

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
</form>

</body>
</html>
