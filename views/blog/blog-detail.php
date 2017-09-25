<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 17:06
 */

if ( ! defined('ABSPATH')) exit;
$lista = $modelo->get_blog_detail($uri);
$blogs = $modelo->get_blog_list();
?>

<div class="container text-center">
    <section class="section extra-margins pb-3 text-center text-lg-left wow fadeInUp" data-wow-delay="0.3s">

        <div class="row mt-5">
            <?php if(!empty($lista)): ?>
                <?php foreach ($lista as $fetch_blog): ?>
                    <div class="col-lg-7 mb-4">
                        <div class="view overlay hm-white-slight z-depth-1-half mb-3">
                            <img src="<?php echo $fetch_blog['image']; ?>" class="img-fluid">
                        </div>
                        <h4 class="mb-3"><strong><?php echo $fetch_blog['title'] ?></strong></h4>
                        <?php echo $fetch_blog['content'] ?>
                    </div>
                <?php endforeach; ?>

            <?php else: ?>
                <div class="col-lg-7">
                    <div class="mb-4 alert alert-warning mt-4">
                        <strong>Desculpe-nos, o conteúdo selecionado não está mais disponível.</strong>
                    </div>
                </div>
            <?php endif; ?>

            <div class="col-lg-4 ml-xl-4 mb-4">
                <?php foreach ($blogs as $linha): ?>
                    <div class="col-lg-12 mb-4 ">
                        <div class="card">
                            <div class="card-block">
                                <img src="<?php echo $linha['image']; ?>" class="card-img-top mb-3" >
                                <h3 class="card-title my-2 mx-3"><?php echo $linha['title'] ?></h3>
                                <p class="card-text mx-3"><?php echo $linha['summary'] ?></p>
                                <div class="flex-center">
                                    <a href="<?php echo HOME_URI;?>/blog/detail/<?php echo $linha['uri'] ?>" class="btn btn-info mb-3">Ver mais</a>
                                </div>
                            </div>
                        </div>
                    </div>
                <?php endforeach; ?>
            </div>

        </div>
    </section>

    <p class="lead">
        <a href="<?php echo HOME_URI;?>/" class="btn btn-info" role="button">← Página Principal</a>
    </p>
</div>