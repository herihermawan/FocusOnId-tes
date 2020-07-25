<?php if (!defined('BASEPATH')) exit('No direct script access allowed'); 

class Insta_model extends CI_Model{
	
	function __construct(){
        // Call the Model constructor
        parent::__construct();
    }

	public function listData(){
		$result = $this->db->get('tb_post')->result();
		return $result;
  } 
}