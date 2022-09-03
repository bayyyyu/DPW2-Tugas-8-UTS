<aside class="main-sidebar sidebar-dark-primary elevation-4">
  <!-- Brand Logo -->
  <a href="index3.html" class="brand-link">
    <img src="{{ url('public') }}/dist/img/film-slate.png" alt="AdminLTE Logo" class="brand-image mt-0" style="opacity: .8">
    <span class="brand-text font-weight-bold">BayyReview</span>
  </a>

  <!-- Sidebar -->
  <div class="sidebar">
    <!-- Sidebar user panel (optional) -->
    <div class="user-panel mt-3 pb-3 mb-3 d-flex">
      <div class="image">
        <img src="{{ url('public') }}/dist/img/luffy.jpg" class="brand-image img-circle elevation-2" alt="User Image">
      </div>
      <div class="info">
        <a href="#" class="d-block">
          @if(Auth::check())
          {{request()->user()->nama}}
          @else
          Silahkan Login
          @endif
        </a>
      </div>
    </div>

    <!-- Sidebar Menu -->
    <nav class="mt-2">
      <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
        <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
        <li class="nav-item">
          <a href=" {{ url('beranda') }}  " class="nav-link {{request()->is('beranda') ? 'active' : ''}} ">
            <i class="nav-icon fas fa-home"></i>
            <p>
              BERANDA
            </p>
          </a>
        </li>
        <li class="nav-item">
          <a href=" {{ url('admin/artikel') }}  " class="nav-link {{request()->is('admin/artikel') ? 'active' : ''}} ">
            <i class="nav-icon fas fa-newspaper"></i>
            <p>
              ARTIKEL
            </p>
          </a>
        </li>
        <li class="nav-item">
          <a href=" {{ url('admin/komen') }}  " class="nav-link {{request()->is('admin/komen') ? 'active' : ''}} ">
            <i class="nav-icon fas fa-comment"></i>
            <p>
              KOMENTAR
            </p>
          </a>
        </li>
        <li class="nav-item">
          <a href=" {{ url('admin/user') }}  " class="nav-link {{request()->is('admin/user') ? 'active' : ''}} ">
            <i class="nav-icon fas fa-user"></i>
            <p>
              USER
            </p>
          </a>
        </li>
      </ul>
    </nav>
    <!-- /.sidebar-menu -->
  </div>
  <!-- /sidebar -->
</aside>