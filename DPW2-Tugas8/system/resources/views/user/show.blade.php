@extends('template.base')

@section('content')

<div class="container">
    <div class="row">
        <div class="col-md-12 mt-4">
            <a href="{{ url('admin/user') }}" class="btn btn-primary btn-sm "><i class="fas fa-arrow-left"> Kembali</i></a>
            <div class="card">
                <div class="card-header">
                    Detail Data User
                    <a href="{{url('admin/user', $user->id)}}/edit" class="btn btn-dark btn-sm float-right"><i class="fa fa-edit"></i> Edit
                    </a>
                </div>
                <div class="card-body">
                    <h4>{{$user->nama}}</h4>
                    <hr>
                    <p>{{"@".$user->username}} |
                        Email : {{$user->email}} |
                    </p>
                    <p>
                        No. Handphone : {{$user->detail->no_handphone}}
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection