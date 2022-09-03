@extends ('template.base')

@section('content')
<div class="container">
  <div class="row">
    <div class="col-md-12 mt-5">
      <a href="{{ url('admin/user') }}" class="btn btn-primary btn-sm "><i class="fas fa-arrow-left"> Kembali</i></a>
      <div class="card">
        <div class="card-header">
          Edit Data User
        </div>
        <div class="card-body">
          <form action="{{url('admin/user', $user->id)}}" method="post">
            @csrf
            @method("PUT")
            <div class="form-grup">
              <label for="" class="control-label">Nama</label>
              <input type="text" class="form-control" name="nama" value="{{$user->nama}}">
            </div>
            <div class="form-grup">
              <label for="" class="control-label">Username</label>
              <input type="text" class="form-control" name="username" value="{{$user->username}}">
            </div>
            <div class="form-grup">
              <label for="" class="control-label">Email</label>
              <input type="email" class="form-control" name="email" value="{{$user->email}}">
            </div>
            <div class="form-grup">
              <label for="" class="control-label">Password</label>
              <input type="password" class="form-control" name="password">
            </div>
            <div class="form-grup">
              <label for="" class="control-label">No HP</label>
              <input type="text" class="form-control" name="no_handphone">
            </div>

            <button class="btn-dark float-right mt-3"><i class="fa fa-save"></i> Simpan</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

@endsection