<?php

namespace App\Http\Controllers;

class HomeController extends Controller
{


    function showBeranda()
    {
        return view('admin.beranda');
    }
}
