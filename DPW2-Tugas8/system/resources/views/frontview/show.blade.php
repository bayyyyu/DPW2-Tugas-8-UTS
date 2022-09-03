@extends('frontview.base')

@section('client_content')

<article class="mb-4">
    <div class="container px-4 px-lg-5">
        <div class="row gx-4 gx-lg-5 justify-content-center">
            <div class="">
                <h1>{{ $artikel->judul }}</h1>
                
                 Genre : {{ $artikel->genre }} | Posted by: {{ $artikel->penulis }} | {{ $artikel->created_at->diffForHumans() }}
                <hr>
                 <p>
                    {{ $artikel->deskripsi }}
                </p>
                <hr>
            </div>
        </div>
    </div>
</article>
<!-- Main Body -->
<section>
    
    <div class="container">
        <div class="row">
            <div class="col-sm-5 col-md-6 col-12 pb-4">
                <h1>Komentar</h1>
                 @foreach ($list_komen as $komen)
                 
                <div class="comment mt-4 text-justify float-left">
                    <img src="https://i.imgur.com/yTFUilP.jpg" alt="" class="rounded-circle" width="40" height="40">
                    <h4>{{ $komen->nama }}</h4> <span> Mengatakan...</span>
                    <hr>
                    
                    <p>{{ $komen->isi }}</p>
                    <hr>
                    <span>{{ $komen->created_at->diffForHumans() }}</span>
                </div>
                @endforeach
            </div>
            <div class="col-lg-4 col-md-5 col-sm-4 offset-md-1 offset-sm-1 col-12 mt-4">
                <form action="" method="POST" id="algin-form">
                    @csrf
                    <div class="form-group">
                        <h4>Tinggalkan Komentar</h4>
                        <div class="form-group">
                        <label for="name">Nama</label>
                        <input type="text" name="nama"  class="form-control">
                    </div>
                        <label for="message">Pesan</label>
                        <textarea name="isi" id=""msg cols="30" rows="5" class="form-control" style="background-color: white;"></textarea>
                    </div>
                    
                    <div class="form-group">
                        <button  id="post" class="btn">Post Comment</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>

@endsection