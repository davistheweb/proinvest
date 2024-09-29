<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Deposit extends CI_Controller {

    public function index() {
        // Load the plan_page view
        $this->load->view('deposit');
    }
}
