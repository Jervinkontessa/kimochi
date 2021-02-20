<?php
class Image_model extends CI_Model
{

  function __construct() {
    parent::__construct();
  }



public function imagemain($where='')
{

  $this->db->select('*');
  $this->db->from('tb_game gl');
  $this->db->join('tb_image img' , 'ON (gl.image_id=img.image_id)');
  $this->db->join('tb_developer dev' , 'ON (gl.developer_id=dev.developer_id)');
  $this->db->join('tb_genre gr' , 'ON (gl.genre_id=gr.genre_id)');
if ( $where != '' ) $this->db->where( $where );
  $query = $this->db->get();
  return $query->result();
}
}
