<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 13:48
 */

class BlogController extends MainController
{
    public function index() {
        // Page title
        $this->title = 'Blog';

        // Carrega o modelo para este view
        $modelo = $this->load_model('blog/blog-model');

        // /views/includes/header.php
        require ABSPATH . '/views/includes/header.php';

        // /views/books-register/index.php
        require ABSPATH . '/views/blog/blog-view.php';

        // /views/includes/footer.php
        require ABSPATH . '/views/includes/footer.php';
    }

    public function detail($parametros) {

        $this->title = 'Blog';

        // Carrega o modelo para este view
        $modelo = $this->load_model('blog/blog-model');

        if(!empty($parametros[0])){
            $uri = $parametros[0];
        }

        // /views/includes/header.php
        require ABSPATH . '/views/includes/header.php';

        // /views/books-register/index.php
        require ABSPATH . '/views/blog/blog-detail.php';

        // /views/includes/footer.php
        require ABSPATH . '/views/includes/footer.php';
    }
}