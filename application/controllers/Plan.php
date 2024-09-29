<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Plan extends CI_Controller {

    public function index() {
        // Load the plan_page view
        $this->load->view('plan_page');
    }
}
