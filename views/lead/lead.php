<?php
if ( ! defined('ABSPATH')) exit;
$blogs = $modelBlog->get_blog_list();
?>

<div class="container text-center wow fadeInUp" data-wow-delay="0.3s">
    <div class="alert alert-info mt-3">
        <strong>Cadastro realizado com sucesso!</strong>
    </div>

    <section class="section extra-margins pb-3 text-center text-lg-left wow fadeInUp" data-wow-delay="0.3s">
        <div class="row mt-5">

            <div class="col-lg-7 mb-4">
                <div class="view overlay hm-white-slight z-depth-1-half mb-3">
                    <img src="<?php echo HOME_URI;?>/assets/img/3_blog_obri.png" class="img-fluid">
                </div>
                <h1 class="mb-3 cyan-text"><strong>Obrigado por se cadastrar!</strong></h1>
                <h3 class="cyan-text mb-2">Você vai passar a receber nossos conteúdos exclusivos no seu e-mail</h3>
                <p>Enquanto isso continue navegando no nosso blog.</p>
                <p>
                    Dúvidas ou Perguntas? <a href="mailto:contato@rhdofuturo.blog.br">Entre em contato</a>
                </p>
            </div>

            <div class="col-lg-4 ml-xl-4 mb-4">
                <?php foreach ($blogs as $linha): ?>
                    <div class="col-lg-12 mb-4 ">
                        <div class="card">
                            <div class="card-block">
                                <img src="https://mdbootstrap.com/img/Photos/Others/forest-sm.jpg" class="card-img-top mb-3" >
                                <h3 class="card-title my-2 flex-center"><?php echo $linha['title'] ?></h3>
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
</div>