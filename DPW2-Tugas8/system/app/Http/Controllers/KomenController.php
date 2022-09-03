<?php


namespace App\Http\Controllers;

use App\Models\Komen;
use App\Models\Artikel;


class KomenController extends Controller
{
    public function store()
    {

        $komen = new Komen();
        $komen->isi = request('isi');
        $komen->nama = request('nama');
        $komen->save();

        return redirect()->back();
    }
}
