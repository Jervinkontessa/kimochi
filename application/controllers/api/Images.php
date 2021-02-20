
<?php
use Restserver\libraries\REST_Controller;

/**
 **/
 class Images extends REST_Controller
 {
  function __construct()
   {
      parent::__construct();
     $this->load->model('Image_model');
   }

   public function imagemain_get()
   {
     $where = '';
     if( null !== $this->get('id') ){
       $image = $this->get('id');
       $where = "img.image_id LIKE '" . $image."'";
     }
     $data = $this->Image_model->imagemain( $where );
             $this->response([ 'gambar' => $data ] ,200);
    }



/*
      $where = '';
    if (null !== $this->get('game_id')) {
      $id = $this->get('game_id');
      $where ="ID LIKE '" . $id ."'";
    }
    $data = $this->Image_model->imagemain($where);
    $this->response( ['tb_game'=> $data], 200);
  } */
}
  ?>
