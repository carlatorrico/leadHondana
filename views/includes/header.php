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

<header>
    <section class="view hm-stylish-strong">
        <div class="container flex-center">
            <div class="d-flex align-items-center">
                <div class="row flex-center pt-5 mt-3">
                    <div class="col-md-6 text-center text-md-left mb-5">
                        <div class="white-text">
                            <h1 class="display-4 wow fadeInLeft" data-wow-delay="0.3s">Lorem ipsum</h1>
                            <hr class="hr-light wow fadeInLeft" data-wow-delay="0.3s">
                            <h6 class="wow fadeInLeft" data-wow-delay="0.3s">Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Rem repellendus quasi fuga nesciunt dolorum nulla magnam veniam
                                sapiente, fugiat! Commodi sequi non animi ea dolor molestiae, quisquam iste.</h6>
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

<section id="main-content">