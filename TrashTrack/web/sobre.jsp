<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TrashTrack</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style-sobre-informativa.css">
</head>

<body class="body-sobre">
    <nav class="navbar navbar-expand-lg navbar-light py-3" style="margin-left: 12rem; margin-right: 12rem;">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.jsp">
                <img src="img/Logo.png" alt="TrashTrack Logo" width="160" height="45" class="d-inline-block">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                </ul>
                <div class="d-flex align-items-center gap-3">
                  <ul class="navbar-nav mb-2 mb-lg-0">
                      <li class="nav-item" id="notificacoes">
                          <img src="img/Sino.png" alt="Notification logo" width="20" height="20" class="logo" onclick="abrirNotificacao()">
                            <!-- Dropdown Notificação -->
                            <div class="notificacao-pop-up-dropdown" id="notificacao-pop-up-dropdown">
  
                              <div class="notificacao-pop-up-dropdown-header">
                                <h5>Notificações</h5>
                                <img src="img/x.png" alt="Botao Fechar" width="20" height="20" id="botaoNotificacao" onclick="fecharNotificacao()">
                              </div>
  
                              <ul class="notificacao-pop-up-dropdown-list" id="listaNotificacoes"></ul>
  
                            </div>
                      </li>
                      <li class="nav-item" id="cadastroLogin">
                          <a class="nav-link" aria-current="page" href="cadastro.jsp">Cadastro</a>
                      </li>
                      <li class="nav-item" id="login">
                          <a href="login.jsp"> <button class="btn btn-outline-success" type="submit">Entrar</button> </a>
                      </li>
                      <li class="nav-item" id="usuarioLogado">
                          <a class="nav-link active" aria-current="page" href="mapa.jsp"><p id="usuarioLogadoTexto"></p></a>
                      </li>
                  </ul>
              </div>
            </div>
        </div>
    </nav>
    
<!-- Mano aq eh a parte verde -->
    <div class="custom-bg">
        <div class="default-size d-flex justify-content-center align-items-center">
          <div class="container d-flex flex-column flex-wrap p-1">
            <h1>Trashtrack</h1>
            <p class="">
              O TrashTrack é uma aplicação web desenvolvida com o propósito de promover a conscientização e facilitar a coleta de lixo e a reciclagem em comunidades.
            </p>
            <p class="">
              Com uma interface intuitiva e ferramentas práticas, o TrashTrack permite que os usuários identifiquem pontos de coleta, recebam dicas de reciclagem. Nosso grupo acredita que pequenas atitudes fazem uma grande diferença.
            </p>
            
          </div>  
          <img src="img/reciclagem.png" alt="Logo reciclagem"  class="recycle">
        </div>
    </div>

    <h3 class="text-center mt-5">Missão Visão e História</h3>

    <div class="container mt-5 overflow-hidden">
        <div class="row row-cols-1 row-cols-md-2 p-1"> <!-- Ajusta o espaçamento entre colunas e usa 2 colunas em md -->
            <div class="col d-flex justify-content-center">
                <div class="custom-card">
                    <img src="img/Folha.png" alt="plant Icon">
                    <div>
                        <h5 style="margin: 0;">Missão</h5 style="margin: 0;">
                        <p>A missão do nosso app de reciclagem é facilitar a vida das pessoas, conectando-as a soluções sustentáveis para o descarte consciente de resíduos. </p>
                    </div>
                </div>
            </div>
            <div class="col d-flex justify-content-center overflow-hidden">
                <div class="custom-card">
                    <img src="img/Folha.png" alt="plant Icon">
                    <div>
                        <h5 style="margin: 0;">História</h5 style="margin: 0;">
                        <p>Um grupo de estudantes de Ciência da Computação criou o TrashTrack para unir tecnologia e sustentabilidade, ajudando comunidades a reciclar e cuidar do meio ambiente de forma inovadora e acessível.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row row-cols-1 row-cols-md-2 g-0 overflow-hidden">
            <div class="col d-flex justify-content-center">
                <div class="custom-card">
                    <img src="img/Folha.png" alt="plant Icon">
                    <div>
                        <h5 style="margin: 0;">Visão</h5 style="margin: 0;">
                        <p>A visão do TrashTrack é transformar a conscientização ambiental em uma prática diária, capacitando comunidades a adotar hábitos sustentáveis, promovendo a reciclagem e reduzindo o impacto ambiental de maneira eficaz e acessível.</p>
                    </div>
                </div>
            </div>
            <div class="col d-flex justify-content-center">
                <div class="custom-card">
                    <img src="img/Folha.png" alt="plant Icon">
                    <div>
                        <h5 style="margin: 0;">Nosso Time</h5 style="margin: 0;">
                        <p>Nosso time é formado por estudantes apaixonados por tecnologia e sustentabilidade. Unimos nossas habilidades para criar o TrashTrack, com o objetivo de facilitar a reciclagem e promover um futuro mais verde.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <h3 class="text-center" style="margin-top: 5rem; margin-bottom: 5rem;">Nossa Equipe:</h3>
    <div class="container d-flex flex-wrap justify-content-center"> <!-- Aqui vai ser o começo do grid -->
        <div class="photoFrame d-flex flex-column justify-content-center align-items-center">
            <img src="img/biancao.png" alt="Biancao">
            <h4 class="pt-4">Bianca Emily Lourenço</h4>
        </div>
        <div class="photoFrame d-flex flex-column justify-content-center align-items-center p-1">
            <img src="img/maju.png" alt="Maju">
            <h4 class="pt-4">Maria Julia Fantagussi</h4>
        </div>
        <div class="photoFrame d-flex flex-column justify-content-center align-items-center p-1">
            <img src="img/tuim.png" alt="Tuim">
            <h4 class="pt-4">João Luiz Maravelli</h4>
        </div>
        <div class="photoFrame d-flex flex-column justify-content-center align-items-center p-1">
            <img src="img/samu.png" alt="Samu">
            <h4 class="pt-4">Samuel Ferla Iamarino</h4>
        </div>
        <div class="photoFrame d-flex flex-column justify-content-center align-items-center p-1">
            <img src="img/vitao.png" alt="Vitao">
            <h4 class="pt-4">Victor Ramos</h4>
        </div>
        <div class="photoFrame d-flex flex-column justify-content-center align-items-center p-1">
            <img src="img/ramin.png" alt="Ramos">
            <h4 class="pt-4">Vinicíus Ramos Deramio</h4>
        </div>
    </div>

    <footer class="fixed-bottom" style="position: relative; background-color: #3ACC97; height: 5rem;"></footer>

    <!-- Script Notificação -->
    
    <!-- JQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    
    <script src="js/script-notificacao.js"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
