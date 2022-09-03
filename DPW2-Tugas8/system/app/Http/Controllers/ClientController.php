<?php

namespace App\Http\Controllers;

use App\Models\Artikel;
use App\Models\Komen;

class ClientController extends Controller
{

  // function filter()
  // {
  //   $nama = request('nama');
  //   $data['nama'] = $nama;
  //   $data['list_produk'] = Produk::where('nama', 'like', "%$nama%")->get();

  //   return view('frontview.shop', $data);
  // }


  function showHome()
  {
    $data['list_artikel'] = Artikel::all();
    return view('frontview.home', $data);
  }

  function showCart()
  {
    return view('frontview.cart');
  }

  function showArtikel(Artikel $artikel)
  {
    $data['artikel'] = $artikel;
    $data2['list_komen'] = Komen::all();
    return view('frontview.show', $data, $data2);
  }
}
