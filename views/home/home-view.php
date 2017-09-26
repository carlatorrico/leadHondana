<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 13:19
 */

if ( ! defined('ABSPATH')) exit;
$lista = $modelo->get_blog_list();
?>

<div class="container text-center">
    <div class="row mt-5">

<!--        <div class="col-12 mb-4 wow fadeInUp" data-wow-delay="0.3s">-->
<!--            <h4 class="text-left">Disponibilizamos um e-book com conteúdo exclusivo para você-->
<!--                <a href="--><?php //echo HOME_URI;?><!--/ebook">-->
<!--                    <button type="button" class="btn btn-outline-brown waves-effect">Eu quero!</button>-->
<!--                </a>-->
<!--            </h4>-->
<!--        </div>-->
        <div class="col-12 wow fadeInUp" data-wow-delay="0.3s">
            <h2 class="title">Últimas Postagens</h2>
            <p class="mt-3">Veja nossas últimas postagens</p>
        </div>
        <hr class="c-hr">

        <?php foreach ($lista as $fetch_blog): ?>
            <div class="col-lg-4 col-md-6 col-sm-12 mb-4 wow fadeInUp" data-wow-delay="0.3s">
                <div class="card">
                    <div class="card-block">
                        <img class="card-img-top mb-3" src="<?php echo $fetch_blog['image'] ?>" alt="<?php echo $fetch_blog['title'] ?>">
<!--                        <h6 class="deep-orange-text mb-3 mt-3">-->
<!--                            <i class="fa fa-graduation-cap"></i>-->
<!--                            <strong>--><?php //echo $fetch_blog['category'] ?><!--</strong>-->
<!--                        </h6>-->
                        <h3 class="card-title my-2 mx-2"><?php echo $fetch_blog['title'] ?></h3>
<!--                        <p>Por <b><strong>--><?php //echo $fetch_blog['by'] ?><!-- </strong></b>, --><?php //echo $fetch_blog['created_at'] ?><!--10/07/2016</p>-->
                        <p class="card-text mx-3"><?php echo $fetch_blog['summary'] ?></p>
                        <a href="<?php echo HOME_URI;?>/blog/detail/<?php echo $fetch_blog['uri'] ?>" class="btn btn-info mb-3">Ver mais</a>
                    </div>
                </div>
            </div>
        <?php endforeach; ?>

    </div>
</div>