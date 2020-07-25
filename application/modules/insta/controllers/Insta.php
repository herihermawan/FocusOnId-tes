<?php

class Insta extends CI_Controller{
  public function __construct() {
		parent::__construct();
		$this->load->model('insta_model');
	}  
	
	public function index() {
		$this->load->view('v_input');
	}
	
	public function dataScrap(){
		
		require './vendor/autoload.php';
		$instagram 	= new \InstagramScraper\Instagram();
		$ig_username 	= $this->input->post('ig_username');
		
		$account		= $instagram->getAccount($ig_username);
		$medias 		= $instagram->getMedias($ig_username,25);
		
		$date					=	date_create(); 
		
		$this->db->truncate('tb_post');
		
		foreach ( $medias as $media ) {
			$url = $media['link'];
			$follower_count = $account['followedByCount'];
			$like_count = $media['likesCount'];
			date_timestamp_set($date,$media['createdTime']); 
			$taken_at = date_format($date,"Y-m-d H:i:s");

			$data = array(
				'ig_username' => $ig_username,
				'url' => $url,
				'follower_count' => $follower_count,
				'like_count' => $like_count,
				'taken_at' => $taken_at,
			);	  
		
			$this->db->insert('tb_post', $data);
		}

		$data_in['list_data'] = $this->insta_model->listData();

		$this->load->view('v_insta',$data_in);

	}

  
}
 