<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 15:14
 */

class BlogModel{
    /**
     * $form_data
     *
     * Os dados do formulário de envio.
     *
     * @access public
     */
    public $form_data;

    /**
     * $form_msg
     *
     * As mensagens de feedback para o book.
     *
     * @access public
     */
    public $form_msg;

    /**
     * $db
     *
     * O objeto da nossa conexão PDO
     *
     * @access public
     */
    public $db;

    /**
     * Construtor
     *
     * Carrega  o DB.
     *
     * @since 0.1
     * @access public
     */
    public function __construct( $db = false, $controller = null ) {
        // Configura o DB (PDO)
        $this->db = $db;

        // Configura o controlador
        $this->controller = $controller;

        // Configura os parâmetros
        $this->parametros = $this->controller->parametros;
    }

    public function get_blog_list() {

        // Simplesmente seleciona os dados na base de dados
        $query = $this->db->findAll('blog', 'ORDER BY id DESC');

        // Verifica se a consulta está OK
        if ( ! $query ) {
            return array();
        }
        // Preenche a tabela com os dados do usuário
        return $query->fetchAll();
    }

    public function get_blog_detail($uri) {
        // Verifica se um parâmetro foi enviado para carregar uma notícia
        if(!empty($uri)){

            $query = $this->db->findByUri('blog', $uri);

            // Verifica se a consulta está OK
            if ( ! $query ) {
                return array();
            }
            // Preenche a tabela com os dados do usuário
            return $query->fetchAll();
        } else{

        }
    }
}