<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Withdraw extends CI_Controller {

    public function index() {
        // Load the plan_page view
        $this->load->view('withdraw');
    }
}
