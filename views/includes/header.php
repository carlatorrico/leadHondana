<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 12:20
 */

if ( ! defined('ABSPATH')) exit; ?>

<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="pt-BR">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="pt-BR">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="pt-BR">
<!--<![endif]-->

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">

    <link href="<?php echo HOME_URI;?>/bower_components/MDBootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="<?php echo HOME_URI;?>/bower_components/MDBootstrap/css/mdb.min.css" rel="stylesheet">
    <link href="<?php echo HOME_URI;?>/assets/css/main.css" rel="stylesheet">

    <title><?php echo $this->title; ?></title>
</head>
<body>
<!---->
<!--<!-- Global Site Tag (gtag.js) - Google Analytics -->-->
<!--<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106970041-1"></script>-->
<!--<script>-->
<!--  window.dataLayer = window.dataLayer || [];-->
<!--  function gtag(){dataLayer.push(arguments)};-->
<!--  gtag('js', new Date());-->
<!--  gtag('config', 'UA-106970041-1');-->
<!--</script>-->

<header>
    <section class="view hm-stylish-strong">
        <div class="container flex-center">
            <div class="d-flex align-items-center">
                <div class="row flex-center pt-2 mt-3">
                    <div class="col-md-6 text-center text-md-left mb-5">
                        <div class="container">
                            <div class="row justify-content-md-center">
                                <div class="col-2 col-lg-2"></div>
                                <div class="col-8 col-md-auto">
                                    <a href="<?php echo HOME_URI;?>">
                                        <img class="flex-center wow fadeInLeft" data-wow-delay="0.3s" src="<?php echo HOME_URI;?>/assets/img/rhdofuturo.png">
                                    </a>
                                </div>
                                <div class="col-2 col-lg-2"></div>
                            </div>
                            <div class="row white-text">
                                <div class="col-12">
                                    <h6 class="wow fadeInLeft mt-4" data-wow-delay="0.3s">
                                        A única constante é a mudança. O RH do Futuro traz as principais novidades na gestão de recursos humanos. Se inscreva no nosso blog e faça parte da maior comunidade de inovação e desenvolvimento de pessoas do Brasil.
                                    </h6>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-xl-5 offset-xl-1">
                        <div class="card wow fadeInRight" data-wow-delay="0.3s">
                            <div class="card-body z-depth-2">
                                <div class="text-center">
                                    <h4>Entre para nossa lista e receba conteúdos exclusivos!</h4>
                                    <hr>
                                </div>

                                <form action="<?php echo HOME_URI;?>/lead" method="POST">
                                    <div class="md-form">
                                        <i class="fa fa-user prefix grey-text"></i>
                                        <input type="text" id="name" name="name" class="form-control" required>
                                        <label for="name">Nome</label>
                                    </div>
                                    <div class="md-form">
                                        <i class="fa fa-user prefix grey-text"></i>
                                        <input type="text" id="sobrenome" name="sobrenome" class="form-control" required>
                                        <label for="sobrenome">Sobrenome</label>
                                    </div>
                                    <div class="md-form">
                                        <i class="fa fa-envelope prefix grey-text"></i>
                                        <input type="email" id="email" name="email" class="form-control" required>
                                        <label for="email">E-mail</label>
                                    </div>

                                    <div class="text-center">
                                        <button class="btn btn-info mb-3">Cadastrar</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</header>

<section id="main-content mt-5">