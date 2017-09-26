<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 25/09/17
 * Time: 23:13
 */

class EbookController extends MainController
{
    public function index()
    {
        // Page title
        $this->title = 'Blog';

        // Carrega o modelo para este view
        $modelo = $this->load_model('blog/blog-model');

        // /views/includes/header.php
        require ABSPATH . '/views/includes/header.php';

        // /views/books-register/index.php
        require ABSPATH . '/views/ebook/ebook-view.php';

        // /views/includes/footer.php
        require ABSPATH . '/views/includes/footer.php';
    }

    public function download(){

        // Page title
        $this->title = 'RH do Futuro';

        // Carrega o modelo para este view
        $modelo = $this->load_model('lead/lead-model');
        $modelo->insert();

        header("Content-Type: application/octet-stream");

        $file = "bmc.pdf";
        header("Content-Disposition: attachment; filename=" . urlencode($file));
        header("Content-Type: application/octet-stream");
        header("Content-Type: application/download");
        header("Content-Description: File Transfer");
        header("Content-Length: " . filesize($file));
        flush();
        $fp = fopen($file, "r");
        while (!feof($fp))
        {
            echo fread($fp, 65536);
            flush(); // this is essential for large downloads
        }
        fclose($fp);
    }
}