@extends ('template.base')

@section('content')

<h1>
    Selamat Datang,
    <br>
    {{ auth()->user()->nama }}
</h1>


@endsection