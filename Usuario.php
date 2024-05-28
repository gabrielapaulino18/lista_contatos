<?php

class Usuario {
    private $id;
    private $nome;
    private $senha;
    private $email;
    private $token;

    public function __construct($id, $nome, $senha, $email, $token)
    {
        $this->id = $id;
        $this->nome = $nome;
        $this->senha = $senha;
        $this->email = $email;
        $this->token = $token;
    }

    public function setNome($nome)
    {
        $this->nome = $nome;
    }
    public function setSenha($senha)
    {
        $this->senha = $senha;
    }
    public function setEmail($email)
    {
        $this->email = $email;
    }
    public function setToken($token)
    {
        $this->token = $token;
    }


}

?>