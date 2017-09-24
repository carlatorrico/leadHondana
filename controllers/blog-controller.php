<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 13:48
 */

class BlogController extends MainController
{

    /**
     * $login_required
     *
     * Se a página precisa de login
     *
     * @access public
     */
    public $login_required = false;

    /**
     * Carrega a página "/views/book-register/index.php"
     */
    public function index() {
        // Page title
        $this->title = 'Blog';

        // Verifica se o usuário está logado
        if ( ! $this->logged_in ) {

            // Se não; garante o logout
            $this->logout();

            // Redireciona para a página de login
            $this->goto_login();

            // Garante que o script não vai passar daqui
            return;

        }

        // Parametros da função
        $parametros = ( func_num_args() >= 1 ) ? func_get_arg(0) : array();

        // Carrega o modelo para este view
        $modelo = $this->load_model('book/book-model');

        /** Carrega os arquivos do view **/

        // /views/includes/header.php
        require ABSPATH . '/views/includes/header.php';

        // /views/includes/menu.php
        require ABSPATH . '/views/includes/menu.php';

        // /views/books-register/index.php
        require ABSPATH . '/views/book/book-view.php';

        // /views/includes/footer.php
        require ABSPATH . '/views/includes/footer.php';

    } // index

} // class home