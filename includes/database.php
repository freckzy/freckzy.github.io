<?php

class database
{
private $servername = "sql7.freemysqlhosting.net";
private $username = "sql7707678";
 private $password = "puU3jXCzhk";
 private $dbname = "sql7707678";
 public $conn;
public function __construct()
{
    $this->conn = new mysqli($this->servername, $this->username, $this->password, $this->dbname);
    mysqli_set_charset($this->conn, "utf8");
    // Check della connessione
    if ($this->conn->connect_error) {
        die("Connessione fallita: " . $this->conn->connect_error);
    }
}




}

