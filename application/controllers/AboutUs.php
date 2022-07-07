<?php
defined('BASEPATH') or exit('No direct script access allowed');

class AboutUs extends CI_Controller
{
    public function index()
    {
        $data = [
            'title' => 'About Us'
        ];
        $this->load->view('templates/_header', $data);
        $this->load->view('about-us');
        $this->load->view('templates/_footer');
    }
}
