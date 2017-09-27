<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 17:06
 */

if (!defined('ABSPATH')) {
    exit;
}
$blogs = $modelo->get_blog_list();
?>

<div class="container text-center">
    <section class="section extra-margins pb-3 text-center text-lg-left">

        <div class="row mt-5">
            <div class="col-lg-7 mb-4">
                <div class="view overlay hm-white-slight z-depth-1-half mb-3">
                    <img src="<?php echo HOME_URI; ?>/assets/img/capa_ebook.png" class="img-fluid">
                </div>
                <h1 class="mb-3 cyan-text"><strong>Quero baixar o e-book</strong></h1>

                <form action="<?php echo HOME_URI;?>/ebook/download" method="POST">
                    <div class="md-form">
                        <i class="fa fa-user prefix grey-text"></i>
                        <input type="text" id="name" name="name" class="form-control" lettersonly required>
                        <label>Nome</label>
                    </div>
                    <div class="md-form">
                        <i class="fa fa-user prefix grey-text"></i>
                        <input type="text" id="sobrenome" name="sobrenome" class="form-control" required>
                        <label>Sobrenome</label>
                    </div>
                    <div class="md-form">
                        <i class="fa fa-envelope prefix grey-text"></i>
                        <input type="email" id="email" name="email" class="form-control" required>
                        <label>E-mail</label>
                    </div>

                    <div class="text-center">
                        <button class="btn btn-info mb-3">Baixar Agora</button>
                    </div>
                </form>
            </div>


            <div class="col-lg-4 ml-xl-4 mb-4">
                <?php foreach ($blogs as $linha): ?>
                    <div class="col-lg-12 mb-4 ">
                        <div class="card">
                            <div class="card-block">
                                <img src="<?php echo $linha['image']; ?>" class="card-img-top mb-3">
                                <h3 class="card-title my-2 mx-3"><?php echo $linha['title'] ?></h3>
                                <p class="card-text mx-3"><?php echo $linha['summary'] ?></p>
                                <div class="flex-center">
                                    <a href="<?php echo HOME_URI; ?>/blog/detail/<?php echo $linha['uri'] ?>"
                                       class="btn btn-info mb-3">Ver mais</a>
                                </div>
                            </div>
                        </div>
                    </div>
                <?php endforeach; ?>
            </div>

        </div>
    </section>

    <p class="lead">
        <a href="<?php echo HOME_URI; ?>/" class="btn btn-info" role="button">← Página Principal</a>
    </p>
</div>