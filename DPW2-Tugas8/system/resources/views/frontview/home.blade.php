@extends('frontview.base')

@section('client_content')
<div class="container px-4 px-lg-5">
       
        <h1>------------------------------ REVIEW ------------------------------</h1>
  
    @foreach ($list_artikel as $artikel)
    
    <div class="row gx-4 gx-lg-5 justify-content-center">
        <div class="">
            <!-- Post preview-->
            <div class="post-preview">
                <hr>
                <a href="{{ url('artikel', $artikel->id) }}">
                    <h2 class="post-title">{{ $artikel->judul }}</h2>
                     Genre : {{ $artikel->genre }} | Posted by: {{ $artikel->penulis }} | {{ $artikel->created_at->diffForHumans() }}
                     <hr>
                     
                </a>
            </div>
        </div>
    </div>
    @endforeach


</div>
@endsection