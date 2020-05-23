<?php
declare(strict_types=1);

class TransaksiController extends ControllerBase
{

    public function indexAction()
    {

    }

    public function formAction()
    {

    }

    public function createbantuanAction()
    {

        if($this->request->getPost("uang")){
            $transaksi1 = new Transaksi();
            $transaksi1->nama = $this->request->getPost("nama");
            $transaksi1->id_kategori = "1";
            $transaksi1->bantuan = $this->request->getPost("uang");
            $transaksi1->save();
        }

        if($this->request->getPost("bahanmakanan")){
            $transaksi2 = new Transaksi();
            $transaksi2->nama = $this->request->getPost("nama");
            $transaksi2->id_kategori = "2";
            $transaksi1->bantuan = $this->request->getPost("bahanmakanan");
            $transaksi1->save();
        }

        if($this->request->getPost("obat")){
            $transaksi3 = new Transaksi();
            $transaksi3->nama = $this->request->getPost("nama");
            $transaksi3->id_kategori = "3";
            $transaksi3->bantuan = $this->request->getPost("obat");
            $transaksi3->save();
        }

        if($this->request->getPost("dll")){
            $transaksi4 = new Transaksi();
            $transaksi4->nama = $this->request->getPost("nama");
            $transaksi4->id_kategori = "4";
            $transaksi4->bantuan = $this->request->getPost("dll");
            $transaksi4->save();
        }

        $this->dispatcher->forward([
            'controller' => "index",
            'action' => 'index'
        ]);

        return;
    }

    public function uangAction(){
        $id = '1';
        $this->view->transaksi = Transaksi::findById_kategori($id);

        $this->dispatcher->forward([
            'controller' => "transaksi",
            'action' => 'index'
        ]);
        return;
    }

    public function bahanmakananAction(){
        $id = '2';
        $this->view->transaksi = Transaksi::findById_kategori($id);

        $this->dispatcher->forward([
            'controller' => "transaksi",
            'action' => 'index'
        ]);
        return;
    }

    public function obatAction(){
        $id = '3';
        $this->view->transaksi = Transaksi::findById_kategori($id);

        $this->dispatcher->forward([
            'controller' => "transaksi",
            'action' => 'index'
        ]);
        return;
    }

    public function dllAction(){
        $id = '4';
        $this->view->transaksi = Transaksi::findById_kategori($id);

        $this->dispatcher->forward([
            'controller' => "transaksi",
            'action' => 'index'
        ]);
        return;
    }

}

