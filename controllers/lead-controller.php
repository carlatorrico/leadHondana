<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 13:48
 */

class LeadController extends MainController
{
    public function index() {

        // Page title
        $this->title = 'RH do Futuro';

        // Carrega o modelo para este view
        $modelo = $this->load_model('lead/lead-model');
        $modelo->insert();

        // /views/includes/header.php
        require ABSPATH . '/views/includes/header.php';

        // /views/home/home-view.php
        require ABSPATH . '/views/lead/lead.php';

        // /views/includes/footer.php
        require ABSPATH . '/views/includes/footer.php';
    }
}