<%@ Page Language="C#" AutoEventWireup="true" CodeFile="equipe.aspx.cs" Inherits="equipe" %>


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

<!--formatação CSS interno da pagina equipe da pagina -->

<style type="text/css">

/*formatacao h2*/

h4 {

    text-align: center;
    font-size: 19px;

    }


/*formatacao divPlano*/

.divPlano{
	border: 1px solid #406D6E;
	border-radius: 10px;
	padding: 20px ;
    width: 300px;
    height: 90px;
    float: left;
    margin: 90px 0px 0px 130px;

}

/*formatacao divPlano h3*/

.divPlano h3{

    text-align:left;
	margin-top:0pt;
	margin-left:0pt;

}

</style>
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
    <img src="img/banner4.jpg" title="Banner" alt="Banner" />

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

<h1>Página Equipe</h1>

</header>

  <!--codigo article, estrutura do conteudo, texto, banners, informações da pagina -->

<article>

    <!--div conteudo da pagina -->

<div id="conteudo">
      
<br /> <br />

<h4>NOSSO GRUPO DE EQUIPE CLÍNICO</h4>

<!--div plano1 e 2 da pagina -->

<div id="plano1" class="divPlano">
    <h3>Fabio Roger</h3>
    <div id="corpo_plano1">
        <ul>
            <li>Formado na FMU, Odontologia geral.</li>
             <li>Especialidade em clínica geral.</li>
             <li>Em mini cirurgia dentária.</li>
        </ul>
        <br />
        <b>Ano de formação: 2000</b>
    </div>
</div>
<div id="plano2" class="divPlano">
    <h3>Ricardo Ramos:</h3>
    <div id="corpo_plano2">
        <ul>
            <li>Formado na Unicid, Odontoloa cirurgica.</li>
            <li>Especialidade em cirurgia corretiva.</li>
            <li>E preventiva em paciêntes de 3º idade.</li>
        </ul>
        <br />
        <b>Ano de formação: 1988</b>
    </div>
</div>

    <!--div plano3 e 4 da pagina -->

<div id="plano3" class="divPlano">
    <h3>Fernanda Lima:</h3>
    <div id="corpo_plano3">
        <ul>
            <li>Formada na USP, Odontologia cirurgica.</li>
            <li>Especialidade em cirurgia complexa.</li>
            <li>Com graviddae bucal.</li>
        </ul>
        <br />
        <b>Ano de formação: 2010</b>
    </div>
</div>
<div id="plano4" class="divPlano">
    <h3>Henrique Souza:</h3>
    <div id="corpo_plano4">
        <ul>
            <li>Formado na UFRJ, Odontologia geral.</li>
            <li>Especialidade em abituração e extração.</li>
            <li>Em crianças e adolescentes.</li>
        </ul>
        <br />
        <b>Ano de formação: 1980</b>
    </div>
</div>

    <!--div plano5 e 6 da pagina -->

<div id="plano5" class="divPlano">
    <h3>Neide de Oliveira:</h3>
    <div id="corpo_plano5">
        <ul>
            <li>Formada na UMC, Odontologia dentária.</li>
            <li>Especialidade em implante dentário.</li>
            <li>Corretiva e preventiva.</li>
        </ul>
        <br />
        <b>Ano de formação: 2015</b>
    </div>
</div>
<div id="plano6" class="divPlano">
    <h3>Eltom moura:</h3>
    <div id="corpo_plano6">
        <ul>
            <li>Formando na USP, Odontologia geral.</li>
            <li>Especialidade em aparelhos dentários.</li>
            <li>Colocação, manutenção e correção.</li>
        </ul>
        <br />
        <b>Ano de formação: 1995</b>
    </div>
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