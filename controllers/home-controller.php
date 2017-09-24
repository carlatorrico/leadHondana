<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 12:18
 */

class HomeController extends MainController
{
    public function index() {
        $this->title = 'RH do Futuro';

        // /views/includes/header.php
        require ABSPATH . '/views/includes/header.php';

        // /views/home/home-view.php
        require ABSPATH . '/views/home/home-view.php';

        // /views/includes/footer.php
        require ABSPATH . '/views/includes/footer.php';
    }
}