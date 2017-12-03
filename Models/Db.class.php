<?php

class db
{
    public static function dbConnect()
    {
        try //Connexion to database
        {
            $db = new PDO('mysql:host=localhost;dbname=Evaluation;charset=utf8', 'root', 'Skaoune88', array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION));
        } catch (Exception $e) {
            die('Erreur : ' . $e->getMessage());
        }
    }
}

