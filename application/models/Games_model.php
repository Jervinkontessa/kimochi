<?php
class Games_model extends CI_Model
{

  function __construct() {
    parent::__construct();
  }

  public function gamelist( $where = '')
  {
    $this->db->select('gl.title,gl.size');
    
  if ( $where != '' ) $this->db->where( $where );
  $query = $this->db->get( 'tb_game gl' );
  return $query->result_array();
  }
}
