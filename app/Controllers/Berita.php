<?php

namespace App\Controllers;


class Berita extends BaseController
{

    // public function __construct()
    // {
    // }
    public function index()
    {
        echo view('berita/index', ['title' => 'Tabel Berita']);
    }

    public function tambah()
    {
        echo view('berita/tambah', ['title' => 'Tambah Berita']);
    }


    public function edit()
    {
        echo view('berita/edit', ['title' => 'Edit Berita']);
    }
}
