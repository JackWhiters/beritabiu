<?php

namespace App\Controllers;

use App\Models\KategoriModel;

class Berita extends BaseController
{
    protected $kategori;

    public function __construct()
    {
        $this->kategori  = new KategoriModel();
        helper('form');
    }
    public function index()
    {
        echo view('berita/index', ['title' => 'Tabel Berita']);
    }

    public function tambah()
    {
        $data = [
            'title'    => 'Tambah Berita',
            'kategori' => $this->kategori->getKategori()
        ];

        echo view('berita/tambah', $data);
    }


    public function edit()
    {
        echo view('berita/edit', ['title' => 'Edit Berita']);
    }
}
