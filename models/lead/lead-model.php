<?php

/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 15:14
 */
class LeadModel
{
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
     * @since  0.1
     * @access public
     */
    public function __construct($db = false, $controller = null)
    {
        // Configura o DB (PDO)
        $this->db = $db;

        // Configura o controlador
        $this->controller = $controller;

        // Configura os parâmetros
        $this->parametros = $this->controller->parametros;
    }

    public function insert()
    {
        // Configura os dados do formulário
        $this->form_data = array();

        // Verifica se algo foi postado
        if ('POST' == $_SERVER['REQUEST_METHOD'] && !empty ($_POST)) {

            // Faz o loop dos dados do post
            foreach ($_POST as $key => $value) {

                // Configura os dados do post para a propriedade $form_data
                $this->form_data[$key] = $value;
                if ($key !== 'id') {
                    // Nós não permitiremos nenhum campos em branco
                    if (empty($value)) {

                        // Configura a mensagem
                        $this->form_msg = '<p class="form_error">Por favor, preencha todos os campos.</p>';
                        return;
                    }
                }
            }

            $mail = $this->db->findByEmail('lead', $this->form_data);
            $email = $mail->fetchAll();

            if(empty($email)) {
                // Executa a consulta
                $query = $this->db->save('lead', array(
                    'nome'      => chk_array($this->form_data, 'name'),
                    'sobrenome' => chk_array($this->form_data, 'sobrenome'),
                    'email'     => chk_array($this->form_data, 'email'),
                    'ipv4'      => $this->getIP()
                ));

                // Verifica se a consulta está OK e configura a mensagem
                if (!$query) {
                    $this->form_msg = '<p class="form_error">Erro, cadastro não efetuado.</p>';
                    return;
                } else {
                    $this->form_msg = '<p class="form_success">Sucesso, lead registrado.</p>';
                    return;
                }
            } else{
                echo "ja existe";
                die();
            }

        } else {
            return;
        }
    }

    public function getIP() {
        if (getenv("HTTP_CLIENT_IP")) $ip = getenv("HTTP_CLIENT_IP");
        else if(getenv("HTTP_X_FORWARDED_FOR")) $ip = getenv("HTTP_X_FORWARDED_FOR");
        else if(getenv("REMOTE_ADDR")) $ip = getenv("REMOTE_ADDR");
        else $ip = "UNKNOWN";
        return $ip;
    }
}