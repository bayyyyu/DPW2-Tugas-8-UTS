<?php


namespace App\Http\Controllers;

use App\Models\Komen;

class KomenAdminController extends Controller
{

    function index()
    {
        $data['list_komen'] = Komen::all();
        return view('komen.index', $data);
    }

    function store()
    {

        $komen = new Komen();
        $komen->isi = request('isi');
        $komen->nama = request('nama');
        $komen->save();

        return redirect('admin/komen');
    }

    function show(Komen $komen)
    {
        $data['komen'] = $komen;
        return view('komen.show', $data);
    }
}
