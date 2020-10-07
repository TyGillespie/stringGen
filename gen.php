<?php
    function generate($length) {
        $token = "";
        $symbols = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        $symbols .= "abcdefghijklmnopqrstuvwxyz";
        $symbols .= "0123456789";
        $max = strlen($symbols) - 1;
        for ($i = 0; $i < $length; $i += 1) {
            $token .= $symbols[rand(0, $max)];
        }
        return $token;
    }
?>