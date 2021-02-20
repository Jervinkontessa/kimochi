
<?php
use Restserver\libraries\REST_Controller;

/**
 *
 */
 class Games extends REST_Controller
 {
  function __construct()
   {
      parent::__construct();
     $this->load->model('Games_model');
   }

   public function gamelist_get()
   {
     $data = $this->Games_model->gamelist();
      $this->response( [ 'tb_game' => $data ], 200 );
}
}
  ?>
