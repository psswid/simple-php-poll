<?php

class Poll_model {
  private $db_handle;
  private $host = 'localhost';
  private $db = 'php_poll';
  private $user = 'admin';
  private $pass = 'admin';

  public function __construct(){
  //MySQL connect
    $this->db_handle = mysqli_connect($this->host, $this->user, $this->pass, $this->db);

    if( !$this->db_handle)
      die("Unable to connect to MySQL:" . mysqli_error());

    if( !mysqli_select_db($this->db_handle, $this->db))
      die("Unable to select database: " . mysqli_error());
  }

  private function execute_query($sql_stmt) {
    //SQL statement execution
    $result = mysqli_query($this->db_handle,$sql_stmt);

    return !$result ? FALSE : TRUE;
  }

  public function select($sql_stmt){
    $result = mysqli_query($this->db_handle, $sql_stmt);

    if( !$result)
      die("Database access failed: " . mysqli_error());

    $rows = mysqli_num_rows($result);
    $data = array();

    if($rows){
      while ($row = mysqli_fetch_array($result)) {
        $data = $row;
      }
    }
    return $data;
  }

  public function insert($sql_stmt){
    return $this->execute_query($sql_stmt);
  }

  public function __deconstruct(){
    mysqli_close($this->db_handle);
  }
}
?>
