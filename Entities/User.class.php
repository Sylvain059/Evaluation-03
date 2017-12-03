<?php

class User{
    protected $name;
    protected $login;

    //GETTERS LIST
    public function getName(){
        return $this->name;
    }

    public function getLogin(){
        return $this->login;
    }

    //SETTERS LIST

    public function setName($name){
        $this->name = $name;
    }

    public function setLogin($login)
    {
        $this->login = $login;
    }
}