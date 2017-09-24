<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 17:06
 */

if ( ! defined('ABSPATH')) exit;
$lista = $modelo->get_blog_detail($uri);
?>

<div class="container text-center">
    <section class="section extra-margins pb-3 text-center text-lg-left">
        <?php if(!empty($lista)): ?>
            <?php foreach ($lista as $fetch_blog): ?>
                <div class="row mt-5">
                    <div class="col-lg-4 mb-4">
                        <div class="view overlay hm-white-slight z-depth-1-half">
                            <img src="https://mdbootstrap.com/img/Photos/Others/forest-sm.jpg" class="img-fluid">
                        </div>
                    </div>

                    <div class="col-lg-7 ml-xl-4 mb-4">
                        <h4 class="mb-3"><strong><?php echo $fetch_blog['title'] ?></strong></h4>
                        <?php echo $fetch_blog['content'] ?>
                    </div>
                </div>
            <?php endforeach; ?>
        <?php else: ?>
            <div class="alert alert-warning">
                <strong>Desculpe-nos, o conteúdo selecionado não está mais disponíevel.</strong>
            </div>
        <?php endif; ?>
    </section>

    <a href="<?php echo HOME_URI;?>/">← Voltar Página Principal</a>
</div>