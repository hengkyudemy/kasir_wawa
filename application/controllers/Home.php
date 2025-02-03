<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {


	public function index(){
		$this->load->view('cont/header/header');
		$this->load->view('cont/navigation/left-menu');
		$this->load->view('cont/header/header-profile');
			$this->load->view('cont/center/contoh/home');
		$this->load->view('cont/footer/footer-content');
		$this->load->view('cont/footer/footer-js');
	}
	

	public function promo(){
		$this->load->view('cont/header/header');
		$this->load->view('cont/navigation/left-menu');
		$this->load->view('cont/header/header-profile');
			//$this->load->view('cont/center/contoh/home');
		$this->load->view('cont/footer/footer-content');
		$this->load->view('cont/footer/footer-js');
	}

	public function kabar_terbaru(){
		$this->load->view('cont/header/header');
		$this->load->view('cont/navigation/left-menu');
		$this->load->view('cont/header/header-profile');
			//$this->load->view('cont/center/contoh/home');
		$this->load->view('cont/footer/footer-content');
		$this->load->view('cont/footer/footer-js');
	}


	
}
