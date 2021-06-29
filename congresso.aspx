<%@ Page Language="C#" AutoEventWireup="true" CodeFile="congresso.aspx.cs" Inherits="congresso" %>

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

<!--formatação CSS interno da pagina congresso da pagina -->

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

#img{

   position: relative;
   float: left;
   margin: 20px  200px auto;

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
    <img src="img/banner7.jpg" title="Banner" alt="Banner" />

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

<h1>Página Congresso</h1>

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

       <h3>CONFIRA OS PRINCIPAIS MOMENTOS DO 32º CIOSP</h3><br /><br /><br />
     
  
     
<p>O CIOSP é um dos maiores e mais respeitados eventos de Odontologia do mundo e se supera a cada ano em qualidade
e recorde de público. 60 mil congressistas circulamdurante o Congressão.</p>
<p>O evento também agrega uma das feiras odontológicas mais importantes do mundo, a FIOSP.</p>

     <!--div img da pagina -->

<div id="img">
      <p>
          <img src="img/imagem.jpg" title="Banner" alt="Banner"/>
      </p>
 </div>


<h5>Localização:</h5><br />

<p>Rua José Bernardo Pinto, 333 - Vila Guilherme, CEP: 02055-000 São Paulo - SP</p>
<p>Traslado gratuito da frente da APCD Central para o Expo Center Norte e vice-versa:</p>
<p>Dia 26/01 - das 9h às 18h</p>
<p>Dia 27/01 a 30/01 das 8h às 20h</p>



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