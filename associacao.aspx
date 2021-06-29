<%@ Page Language="C#" AutoEventWireup="true" CodeFile="associacao.aspx.cs" Inherits="associacao" %>

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

<!--formatação CSS interno da pagina associação da pagina -->

<style type="text/css">

/*formatacao div textohistoria*/

#textohistoria{

        width: 900px;
        height: 700px;
        margin: 150px auto;
        position: relative;
        

    }

/*formatacao div textohistoria p*/

#textohistoria p {

    font-family: Arial, Calibri, Tahoma;
    font-size: 16px;
    text-align: justify;
    line-height: 25px;
    margin: 0px 50px 0px 20px;
    text-decoration: none;
    

    }

/*formatacao h4 da pagina*/

h4{

    font-family: Arial,Calibri,Tahoma;
    font-size: 16px;
    padding-top: 70px;
    color:#000000;

}

/*formatacao h5 da pagina*/

h5{

    font-family: Arial, Calibri, Tahoma;
    font-size: 16px;
    padding-top: 70px;
    margin-left: 28px;
    color:#000000;
    text-align: left;
}

/*formatacao borda*/

.borda{

    margin: 0 auto;
    width: 920px;
    height: 50px;
    border: 3px solid#65162c;
    border-radius: 20px 20px 20px 20px;
    min-height: 98%;
    position: relative;
    left: 0px;
    top: 0px;
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
    <img src="img/banner6.jpg" title="Banner" alt="Banner" />

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

<h1>Página Associação</h1>

</header>

  <!--codigo article, estrutura do conteudo, texto, banners, informações da pagina -->

<article>

    <!--div conteudo da pagina -->

 <div id="conteudo">
      
  <!--div texthistoria pagina -->

 <div id="textohistoria">
     <br />
     <br />
     <br />

       <h3>ASSOCIAÇÃO BRASILEIRA ODONTOLOGIA DE SÃO PAULO</h3><br /><br /><br />

   
<p>história da ABO tem origem em 1917, como Federação Odontológica Brasileira (FOB).</p> 
<p>Em 1949, a FOB passou a ser oficialmente denominada União Odontológica Brasileira, e só em 1962 decidiu-se adotar o nome Associação Brasileira de Odontologia (ABO).</p>
<p>Independente do nome ou da época, a capacitação e a evolução profissional sempre foram encaradas como prioridade.</p>
<p>Nossa missão é promover a Odontologia nacional e internacionalmente, valorizar o cirurgião-dentista no contexto técnico-científico e sociocultural, e contribuir com a política de promoção de saúde bucal da população.</P>
<p>Rede ABO é considerada a maior rede de capacitação e divulgação científica em Odontologia do planeta, representando o Brasil como País-Membro na Federação Odontológica Latino-americana.</p>
<p>São 321 sedes e um total de 1.500 consultórios odontológicos em mais de 80 Escolas de Aperfeiçoamento Profissional, que oferecem atendimento gratuito ou subsidiado à população, e ministram 70% dos cursos de especialização em Odontologia registrados no Conselho Federal de Odontologia.</p>
<p>De Norte a Sul e de Leste a Oeste do País, o profissional de Odontologia pode contar com a ABO Nacional. Ao longo de 54 anos de trajetória, ela conseguiu fincar sua bandeira associativa em todos os 27 Estados brasileiros.</p>
<p>ABO tem hoje cerca de 90 mil associados, mas trabalha em defesa de todos os 200 mil profissionais brasileiros, trazendo vantagens e benefícios para toda a classe odontológica.</p>




<h5>Localização:</h5><br />

<p>São Paulo | SP | Rua Vergueiro, 3153 Sala 82/83</p>
<p>Vila Mariana - CEP: 04101-300</p>
<p>Tel/Fax: (11) 5083-4000</p>
<p>abo@abo.org.br</p>

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