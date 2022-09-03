@extends('template.base')

@section('content')

<div class="container">
    <div class="row">
        <div class="col-md-12 mt-5">
            <a href="{{ url('admin/artikel') }}" class="btn btn-primary btn-sm "><i class="fas fa-arrow-left"> Kembali</i></a>
            <div class="card">
                <div class="card-header">
                    <strong>Artikel</strong>
                    <a href="{{url('admin/artikel', $artikel->id)}}/edit" class="btn btn-dark btn-sm float-right"><i class="fa fa-edit"></i> Edit
                    </a>
                </div>
                <div class="card-body">
                    <h3><strong>{{ $artikel->judul }}</strong></h3>
                    Genre : {{ $artikel->genre }} 
                    <p> Penulis : <strong> {{ $artikel->penulis }}</strong>
                    </p>
                    <hr>
                    <p>
                        {!! nl2br($artikel->deskripsi) !!}
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection