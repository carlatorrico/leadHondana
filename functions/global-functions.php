<?php
/**
 * Created by PhpStorm.
 * User: carla
 * Date: 24/09/17
 * Time: 12:02
 */

function chk_array ( $array, $key ) {
    // Verifica se a chave existe no array
    if ( isset( $array[ $key ] ) && ! empty( $array[ $key ] ) ) {
        // Retorna o valor da chave
        return $array[ $key ];
    }
    // Retorna nulo por padrão
    return null;
} // chk_array

function __autoload($class_name) {
    $file = ABSPATH . '/classes/class-' . $class_name . '.php';

    if ( ! file_exists( $file ) ) {
        require_once ABSPATH . '/includes/404.php';
        return;
    }

    require_once $file;
}