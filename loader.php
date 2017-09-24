<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 12:00
 */

if ( ! defined('ABSPATH')) exit;

// Inicia a sessão
session_start();

// Verifica o modo para debugar
if ( ! defined('DEBUG') || DEBUG === false ) {
    error_reporting(0);
    ini_set("display_errors", 0);

} else {
    error_reporting(E_ALL);
    ini_set("display_errors", 1);
}

// Funções globais
require_once ABSPATH . '/functions/global-functions.php';

// Carrega a aplicação
$mvc = new MVC();