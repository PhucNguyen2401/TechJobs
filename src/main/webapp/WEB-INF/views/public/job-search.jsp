<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>TechJobs</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Roboto Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&display=swap" rel="stylesheet">

  <!-- bootstrap css -->
  <link rel="stylesheet" type="text/css" href="/user/css/bootstrap.min.css">



  <!-- Font Awesome -->
  <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

  <!-- select 2 css -->
  <link rel="stylesheet" href="/user/css/select2.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

   <!-- main css -->
  <link rel="stylesheet" type="text/css" href="/user/css/style.css"> 
</head>
<body>
<!-- main nav -->
<div class="container-fluid fluid-nav another-page">
  <div class="container cnt-tnar">
    <nav class="navbar navbar-expand-lg navbar-light bg-light tjnav-bar">
  <!-- <a class="navbar-brand" href="#">Navbar</a> -->
  <a href="#" class="nav-logo">
    <img src="/user/img/techjobs_bgw.png">
  </a>
  <button class="navbar-toggler tnavbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <!-- <span class="navbar-toggler-icon"></span> -->
    <i class="fa fa-bars icn-res" aria-hidden="true"></i>

  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto tnav-left tn-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Việc Làm IT</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Tin Tức</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu tdropdown" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
    </ul>
    <ul class="navbar-nav mr-auto my-2 my-lg-0 tnav-right tn-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#"><i class="fa fa-search" aria-hidden="true"></i> <span class="hidden-text">Tìm kiếm</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Đăng Ký</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Đăng Nhập</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          VI
        </a>
        <div class="dropdown-menu tdropdown" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">English</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link btn-employers" href="#" tabindex="-1" aria-disabled="true" style="color: #fff!important">Nhà Tuyển Dụng</a>
      </li>
    </ul>
  </div>
</nav>
  </div>
</div>
<!-- (end) main nav -->

<div class="clearfix"></div>

<!-- recuiter Nav -->
<nav class="navbar navbar-expand-lg navbar-light nav-recuitment">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNava" aria-controls="navbarNava" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse container" id="navbarNava">
    <ul class="navbar-nav nav-recuitment-li">
      <li class="nav-item active">
        <a class="nav-link" href="#">Quản lý hồ sơ</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Việc làm của tôi</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Việc làm đã lưu</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Quản lý hồ sơ</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Cài đặt</a>
      </li>
    </ul>
    <ul class="rec-nav-right">
      <li class="nav-item">
        <a class="nav-link" href="#">Tạo hồ sơ</a>
      </li>
    </ul>
  </div>
</nav>
<!--  recuiter Nav -->

<!-- widget recuitment  -->
<div class="container-fluid">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="home-ads">
          <a href="#">
            <img src="/user/img/hna2.jpg">
          </a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- (end) widget recuitment  -->

<!-- published recuitment -->
<div class="container-fluid published-recuitment-wrapper">
  <div class="container published-recuitment-content">
    <div class="row">
      <div class="col-md-8 col-sm-12 col-12 recuitment-inner">
        <form class="employee-form">
          <div class="accordion" id="accordionExample">
            <div class="card recuitment-card">
              <div class="card-header recuitment-card-header" id="headingOne">
                <h2 class="mb-0">
                  <a class="btn btn-link btn-block text-left recuitment-header" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Thông tin tài khoản
                    <span id="clickc1_advance2" class="clicksd">
                      <i class="fa fa fa-angle-up"></i>
                    </span>
                  </a>
                </h2>
              </div>

              <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                <div class="card-body recuitment-body row">
                  <div class="col-md-3">
                    <div class="avatar-upload">
                      <div class="avatar-edit">
                          <input type='file' id="imageUpload" accept=".png, .jpg, .jpeg" />
                          <label for="imageUpload"></label>
                      </div>
                      <div class="avatar-preview">
                          <div id="imagePreview" style="background-image: url(https://i.pravatar.cc/500?img=7);">
                          </div>
                      </div>
                  </div>
                  </div>
                  <div class="col-md-9">
                    <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Họ tên<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <input type="text" class="form-control" placeholder="Nhập họ và tên">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Số điện thoại</label>
                    <div class="col-sm-9">
                      <input type="number" class="form-control">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Giới tính<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="jobGender">
                        <option value="">Chọn giới tính</option>
                        <option value="">Nam</option>
                        <option value="">Nữ</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Ngày sinh<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9 row">
                      <div class="col-md-4 pr-0">
                        <select type="text" class="form-control d-inline-block w-25" id="empDayOb">
                          <option value="0">Ngày</option>
                          <option value="1">1</option>
                          <option value="2">2</option>
                          <option value="3">3</option>
                          <option value="4">4</option>
                          <option value="5">5</option>
                          <option value="6">6</option>
                          <option value="7">7</option>
                          <option value="8">8</option>
                          <option value="9">9</option>
                          <option value="10">10</option>
                          <option value="11">11</option>
                          <option value="12">12</option>
                          <option value="13">13</option>
                          <option value="14">14</option>
                          <option value="15">15</option>
                          <option value="16">16</option>
                          <option value="17">17</option>
                          <option value="18">18</option>
                          <option value="19">19</option>
                          <option value="20">20</option>
                          <option value="21">21</option>
                          <option value="22">22</option>
                          <option value="23">23</option>
                          <option value="24">24</option>
                          <option value="25">25</option>
                          <option value="26">26</option>
                          <option value="27">27</option>
                          <option value="28">28</option>
                          <option value="29">29</option>
                          <option value="30">30</option>
                          <option value="31">31</option>
                        </select>
                      </div>
                      <div class="col-md-4 pr-0">
                        <select type="text" class="form-control d-inline-block w-25" id="empMonthOb">
                          <option selected="selected" value="0">Tháng</option>
                          <option value="1">1</option>
                          <option value="2">2</option>
                          <option value="3">3</option>
                          <option value="4">4</option>
                          <option value="5">5</option>
                          <option value="6">6</option>
                          <option value="7">7</option>
                          <option value="8">8</option>
                          <option value="9">9</option>
                          <option value="10">10</option>
                          <option value="11">11</option>
                          <option value="12">12</option>
                        </select>
                      </div>
                      <div class="col-md-4 pr-0">
                        <select type="text" class="form-control d-inline-block w-25" id="empYearOb">
                          <option selected="selected" value="0">Năm</option>
                            <option value="2020">2020</option>
                            <option value="2019">2019</option>
                            <option value="2018">2018</option>
                            <option value="2017">2017</option>
                            <option value="2016">2016</option>
                            <option value="2015">2015</option>
                            <option value="2014">2014</option>
                            <option value="2013">2013</option>
                            <option value="2012">2012</option>
                            <option value="2011">2011</option>
                            <option value="2010">2010</option>
                            <option value="2009">2009</option>
                            <option value="2008">2008</option>
                            <option value="2007">2007</option>
                            <option value="2006">2006</option>
                            <option value="2005">2005</option>
                            <option value="2004">2004</option>
                            <option value="2003">2003</option>
                            <option value="2002">2002</option>
                            <option value="2001">2001</option>
                            <option value="2000">2000</option>
                            <option value="1999">1999</option>
                            <option value="1998">1998</option>
                            <option value="1997">1997</option>
                            <option value="1996">1996</option>
                            <option value="1995">1995</option>
                            <option value="1994">1994</option>
                            <option value="1993">1993</option>
                            <option value="1992">1992</option>
                            <option value="1991">1991</option>
                            <option value="1990">1990</option>
                            <option value="1989">1989</option>
                            <option value="1988">1988</option>
                            <option value="1987">1987</option>
                            <option value="1986">1986</option>
                            <option value="1985">1985</option>
                            <option value="1984">1984</option>
                            <option value="1983">1983</option>
                            <option value="1982">1982</option>
                            <option value="1981">1981</option>
                            <option value="1980">1980</option>
                            <option value="1979">1979</option>
                            <option value="1978">1978</option>
                            <option value="1977">1977</option>
                            <option value="1976">1976</option>
                            <option value="1975">1975</option>
                            <option value="1974">1974</option>
                            <option value="1973">1973</option>
                            <option value="1972">1972</option>
                            <option value="1971">1971</option>
                            <option value="1970">1970</option>
                            <option value="1969">1969</option>
                            <option value="1968">1968</option>
                            <option value="1967">1967</option>
                            <option value="1966">1966</option>
                            <option value="1965">1965</option>
                            <option value="1964">1964</option>
                            <option value="1963">1963</option>
                            <option value="1962">1962</option>
                            <option value="1961">1961</option>
                            <option value="1960">1960</option>
                            <option value="1959">1959</option>
                            <option value="1958">1958</option>
                            <option value="1957">1957</option>
                            <option value="1956">1956</option>
                            <option value="1955">1955</option>
                        </select>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Hôn nhân<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="empStatus">
                        <option value="">Chọn tình trạng hôn nhân</option>
                        <option value="">Độc thân</option>
                        <option value="">Đã kết hôn</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Tỉnh/ Thành phố<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="jobProvince2">
                        <option value="1">Hồ Chí Minh</option>
                        <option value="2">Hà Nội</option>
                        <option value="3">An Giang</option>
                        <option value="4">Bạc Liêu</option>
                        <option value="5">Bà Rịa-Vũng Tàu</option>
                        <option value="6">Bắc Cạn</option>
                        <option value="7">Bắc Giang</option>
                        <option value="8">Bắc Ninh</option>
                        <option value="9">Bến Tre</option>
                        <option value="10">Bình Dương</option>
                        <option value="11">Bình Định</option>
                        <option value="12">Bình Phước</option>
                        <option value="13">Bình Thuận</option>
                        <option value="14">Cao Bằng</option>
                        <option value="15">Cà Mau</option>
                        <option value="16">Cần Thơ</option>
                        <option value="17">Đà Nẵng</option>
                        <option value="18">Đắk Lắk</option>
                        <option value="19">Đắk Nông</option>
                        <option value="20">Điện Biên</option>
                        <option value="21">Đồng Nai</option>
                        <option value="22">Đồng Tháp</option>
                        <option value="23">Gia Lai</option>
                        <option value="24">Hà Giang</option>
                        <option value="25">Hà Nam</option>
                        <option value="27">Hà Tĩnh</option>
                        <option value="28">Hải Dương</option>
                        <option value="29">Hải Phòng</option>
                        <option value="30">Hậu Giang</option>
                        <option value="31">Hòa Bình</option>
                        <option value="32">Hưng Yên</option>
                        <option value="33">Khánh Hòa</option>
                        <option value="34">Kiên Giang</option>
                        <option value="35">Kon Tum</option>
                        <option value="36">Lai Châu</option>
                        <option value="37">Lạng Sơn</option>
                        <option value="38">Lào Cai</option>
                        <option value="39">Lâm Đồng</option>
                        <option value="40">Long An</option>
                        <option value="41">Nam Định</option>
                        <option value="42">Nghệ An</option>
                        <option value="43">Ninh Bình</option>
                        <option value="44">Ninh Thuận</option>
                        <option value="45">Phú Thọ</option>
                        <option value="46">Phú Yên</option>
                        <option value="47">Quảng Bình</option>
                        <option value="48">Quảng Nam</option>
                        <option value="49">Quảng Ngãi</option>
                        <option value="50">Quảng Ninh</option>
                        <option value="51">Quảng Trị</option>
                        <option value="52">Sóc Trăng</option>
                        <option value="53">Sơn La</option>
                        <option value="54">Tây Ninh</option>
                        <option value="55">Thái Bình</option>
                        <option value="56">Thái Nguyên</option>
                        <option value="57">Thanh Hóa</option>
                        <option value="58">Thừa Thiên-Huế</option>
                        <option value="59">Tiền Giang</option>
                        <option value="60">Trà Vinh</option>
                        <option value="61">Tuyên Quang</option>
                        <option value="62">Vĩnh Long</option>
                        <option value="63">Vĩnh Phúc</option>
                        <option value="64">Yên Bái</option>
                        <option value="65">Toàn quốc</option>
                        <option value="66">Nước ngoài</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Chỗ ở hiện tại<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <input type="text" class="form-control" placeholder="Nhập địa chỉ">
                    </div>
                  </div>
                  </div>
                  
                </div>
              </div>
            </div>
            <div class="card recuitment-card">
              <div class="card-header recuitment-card-header" id="headingTwo">
                <h2 class="mb-0">
                  <a class="btn btn-link btn-block text-left collapsed recuitment-header" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    File đính kèm
                    <span id="clickc1_advance3" class="clicksd">
                      <i class="fa fa fa-angle-up"></i>
                    </span>
                    
                  </a>
                </h2>
              </div>
              <div id="collapseTwo" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordionExample">
                <div class="card-body recuitment-body">
                 <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Chọn hồ sơ đính kèm<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <input type="file" id="file" class="recuitment-card-acttachment" />
                      <label for="file" class="btn-1"><i class="fa fa-paperclip pr-2"></i>Chọn file</label>
                      <!-- jQuery lấy tên file -->
                        <script>
                          $(document).ready(function(){
                              $('.recuitment-card-acttachment').change(function(e){
                                  var fileName = e.target.files[0].name;
                                  document.getElementById("previewFileName").innerHTML = fileName;
                                  $(".output-file").append('<style>.output-file:before{display:inline-block !important;}</style>');
                              });
                          });
                      </script>
                      <p class="output-file">
                        <span id="previewFileName"></span>
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="card recuitment-card">
              <div class="card-header recuitment-card-header" id="headingThree">
                <h2 class="mb-0">
                  <a class="btn btn-link btn-block text-left collapsed recuitment-header" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Thông tin chung
                    <span id="clickc1_advance1" class="clicksd">
                      <i class="fa fa fa-angle-up"></i>
                    </span>
                  </a>
                </h2>
              </div>
              <div id="collapseThree" class="collapse show" aria-labelledby="headingThree" data-parent="#accordionExample">
                <div class="card-body recuitment-body">
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Tiêu đề hồ sơ<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <input type="text" class="form-control" placeholder="Nhập tiêu đề">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Trình độ cao nhất<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="jobLevel">
                        <option selected="selected" value="">Chọn trình độ</option>
                        <option value="6">Đại học</option>
                        <option value="5">Cao đẳng</option>
                        <option value="4">Trung cấp</option>
                        <option value="7">Cao học</option>
                        <option value="3">Trung học</option>
                        <option value="2">Chứng chỉ</option>
                        <option value="1">Lao động phổ thông</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Số năm kinh nghiệm<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="jobExperience">
                        <option selected="selected" value="">Chọn kinh nghiệm</option>
                        <option value="0">Chưa có kinh nghiệm</option>
                        <option value="7">Dưới 1 năm</option>
                        <option value="1">1 năm</option>
                        <option value="2">2 năm</option>
                        <option value="3">3 năm</option>
                        <option value="4">4 năm</option>
                        <option value="5">5 năm</option>
                        <option value="6">Trên 5 năm</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Cấp bậc hiện tại<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="empLevel">
                        <option selected="selected" value="100">Chọn cấp bậc</option>
                        <option value="0">Nhân viên</option>
                        <option value="7">CTV</option>
                        <option value="8">Trưởng nhóm</option>
                        <option value="9">Chuyên gia</option>
                        <option value="3">Trưởng phó phòng</option>
                        <option value="5">Quản lý cấp cao</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Cấp bậc mong muốn<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="empWishLevel">
                      <option selected="selected" value="100">Chọn cấp bậc</option>
                      <option value="0">Nhân viên</option>
                      <option value="7">CTV</option>
                      <option value="8">Trưởng nhóm</option>
                      <option value="9">Chuyên gia</option>
                      <option value="3">Trưởng phó phòng</option>
                      <option value="5">Quản lý cấp cao</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Công việc mong muốn<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="empWishJob">
                        <option value="10">Bán hàng</option>
                        <option value="47">Tài chính/Kế toán/Kiểm toán</option>
                        <option value="29">Hành chính/Thư ký/Trợ lý</option>
                        <option value="32">Kinh doanh</option>
                        <option value="21">Chăm sóc khách hàng</option>
                        <option value="50">Thời vụ/Bán thời gian</option>
                        <option value="22">Điện/Điện tử/Điện lạnh</option>
                        <option value="40">Nhân sự</option>
                        <option value="38">Ngân hàng/Chứng khoán/Đầu tư</option>
                        <option value="12">Báo chí/Biên tập viên</option>
                        <option value="20">Bảo vệ/Vệ sĩ/An ninh</option>
                        <option value="13">Bất động sản</option>
                        <option value="14">Biên dịch/Phiên dịch</option>
                        <option value="15">Bưu chính viễn thông</option>
                        <option value="16">Cơ khí/Kĩ thuật ứng dụng</option>
                        <option value="17">Công nghệ thông tin</option>
                        <option value="18">Dầu khí/Địa chất</option>
                        <option value="19">Dệt may</option>
                        <option value="23">Du lịch/Nhà hàng/Khách sạn</option>
                        <option value="24">Dược/Hóa chất/Sinh hóa</option>
                        <option value="25">Giải trí/Vui chơi</option>
                        <option value="26">Giáo dục/Đào tạo/Thư viện</option>
                        <option value="27">Giao thông/Vận tải/Thủy lợi/Cầu đường</option>
                        <option value="28">Giày da/Thuộc da</option>
                        <option value="55">Khác</option>
                        <option value="30">Kho vận/Vật tư/Thu mua</option>
                        <option value="58">Khu chế xuất/Khu công nghiệp</option>
                        <option value="31">Kiến trúc/Nội thất</option>
                        <option value="59">Làm đẹp/Thể lực/Spa</option>
                        <option value="33">Lao động phổ thông</option>
                        <option value="34">Luật/Pháp lý</option>
                        <option value="36">Môi trường/Xử lý chất thải</option>
                        <option value="37">Mỹ phẩm/Thời trang/Trang sức</option>
                        <option value="39">Nghệ thuật/Điện ảnh</option>
                        <option value="56">Ngoại ngữ</option>
                        <option value="41">Nông/Lâm/Ngư nghiệp</option>
                        <option value="64">PG/PB/Lễ tân</option>
                        <option value="65">Phát triển thị trường</option>
                        <option value="66">Phục vụ/Tạp vụ/Giúp việc</option>
                        <option value="42">Quan hệ đối ngoại</option>
                        <option value="44">Quản lý điều hành</option>
                        <option value="45">Quảng cáo/Marketing/PR</option>
                        <option value="46">Sản xuất/Vận hành sản xuất</option>
                        <option value="35">Sinh viên/Mới tốt nghiệp/Thực tập</option>
                        <option value="60">Tài xế/Lái xe/Giao nhận</option>
                        <option value="43">Thẩm định/Giám định/Quản lý chất lượng</option>
                        <option value="48">Thể dục/Thể thao</option>
                        <option value="49">Thiết kế/Mỹ thuật</option>
                        <option value="51">Thực phẩm/DV ăn uống</option>
                        <option value="61">Trang thiết bị công nghiệp</option>
                        <option value="62">Trang thiết bị gia dụng</option>
                        <option value="63">Trang thiết bị văn phòng</option>
                        <option value="11">Tư vấn bảo hiểm</option>
                        <option value="52">Xây dựng</option>
                        <option value="53">Xuất-Nhập khẩu/Ngoại thương</option>
                        <option value="54">Y tế</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Mong muốn mức lương tối thiểu (VNĐ/ tháng)<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <input type="number" class="form-control" placeholder="Nhập số"/>
                    </div>
                  </div>

                  <div class="form-group row">
                    <label class="col-sm-3 col-form-label text-right label">Nơi làm việc mong muốn<span style="color: red" class="pl-2">*</span></label>
                    <div class="col-sm-9">
                      <select type="text" class="form-control" id="empWishPlace">
                          <option value="1">Hồ Chí Minh</option>
                          <option value="2">Hà Nội</option>
                          <option value="3">An Giang</option>
                          <option value="4">Bạc Liêu</option>
                          <option value="5">Bà Rịa-Vũng Tàu</option>
                          <option value="6">Bắc Cạn</option>
                          <option value="7">Bắc Giang</option>
                          <option value="8">Bắc Ninh</option>
                          <option value="9">Bến Tre</option>
                          <option value="10">Bình Dương</option>
                          <option value="11">Bình Định</option>
                          <option value="12">Bình Phước</option>
                          <option value="13">Bình Thuận</option>
                          <option value="14">Cao Bằng</option>
                          <option value="15">Cà Mau</option>
                          <option value="16">Cần Thơ</option>
                          <option value="17">Đà Nẵng</option>
                          <option value="18">Đắk Lắk</option>
                          <option value="19">Đắk Nông</option>
                          <option value="20">Điện Biên</option>
                          <option value="21">Đồng Nai</option>
                          <option value="22">Đồng Tháp</option>
                          <option value="23">Gia Lai</option>
                          <option value="24">Hà Giang</option>
                          <option value="25">Hà Nam</option>
                          <option value="27">Hà Tĩnh</option>
                          <option value="28">Hải Dương</option>
                          <option value="29">Hải Phòng</option>
                          <option value="30">Hậu Giang</option>
                          <option value="31">Hòa Bình</option>
                          <option value="32">Hưng Yên</option>
                          <option value="33">Khánh Hòa</option>
                          <option value="34">Kiên Giang</option>
                          <option value="35">Kon Tum</option>
                          <option value="36">Lai Châu</option>
                          <option value="37">Lạng Sơn</option>
                          <option value="38">Lào Cai</option>
                          <option value="39">Lâm Đồng</option>
                          <option value="40">Long An</option>
                          <option value="41">Nam Định</option>
                          <option value="42">Nghệ An</option>
                          <option value="43">Ninh Bình</option>
                          <option value="44">Ninh Thuận</option>
                          <option value="45">Phú Thọ</option>
                          <option value="46">Phú Yên</option>
                          <option value="47">Quảng Bình</option>
                          <option value="48">Quảng Nam</option>
                          <option value="49">Quảng Ngãi</option>
                          <option value="50">Quảng Ninh</option>
                          <option value="51">Quảng Trị</option>
                          <option value="52">Sóc Trăng</option>
                          <option value="53">Sơn La</option>
                          <option value="54">Tây Ninh</option>
                          <option value="55">Thái Bình</option>
                          <option value="56">Thái Nguyên</option>
                          <option value="57">Thanh Hóa</option>
                          <option value="58">Thừa Thiên-Huế</option>
                          <option value="59">Tiền Giang</option>
                          <option value="60">Trà Vinh</option>
                          <option value="61">Tuyên Quang</option>
                          <option value="62">Vĩnh Long</option>
                          <option value="63">Vĩnh Phúc</option>
                          <option value="64">Yên Bái</option>
                          <option value="65">Toàn quốc</option>
                          <option value="66">Nước ngoài</option>
                      </select>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            
          </div>
          
          <div class="rec-submit">
            <button type="submit" class="btn-submit-recuitment mb-3 ml-3" name="">
              <i class="fa fa-floppy-o pr-2"></i>Lưu Hồ Sơ
            </button>
          </div>
        </form>
        
      </div>
      <!-- Side bar -->
      <div class="col-md-4 col-sm-12 col-12">
        <div class="recuiter-info">
          <div class="recuiter-info-avt">
            <img src="/user/img/icon_avatar.jpg">
          </div>
          <div class="clearfix list-rec">
            <h4>Hồ Quốc Hiếu</h4>
            <ul>
              <li><a href="#">Nhà tuyển dụng của tôi <strong>(0)</strong></a></li>
              <li><a href="#">Việc làm đã lưu <strong>(450)</strong></a></li>
              <li><a href="#">Việc làm đã nộp <strong>(1150)</strong></a></li>
            </ul>
          </div>
        </div>


        <div class="block-sidebar" style="margin-bottom: 20px;">
   <header>
      <h3 class="title-sidebar font-roboto bg-primary">
         Trung tâm quản lý
      </h3>
   </header>
   <div class="content-sidebar menu-trung-tam-ql menu-ql-employer">
      <h3 class="menu-ql-ntv">
         Hồ sơ của bạn
      </h3>
      <ul>
         <li>
            <a href="#">
            Quản lý Tài khoản
            </a>
         </li>
         <li>
            <a href="#">
            Quản lý hồ sơ
            </a>
         </li>
      </ul>
      <h3 class="menu-ql-ntv">
         Việc làm của bạn
      </h3>
      <ul>
         <li>
            <a href="#">
            Việc làm đã lưu
            </a>
         </li>
         <li>
            <a href="#" target="_blank">
            Việc làm dã ứng tuyển
            </a>
         </li>
      </ul>
      <h3 class="menu-ql-ntv">
         Hỗ trợ và thông báo
      </h3>
      <ul>
         <li>
            <a href="#" title="Gửi yêu cầu đến ban quản trị">
            Gửi yêu cầu đến ban quản trị
            </a>
         </li>
         <li>
            <a href="#" title="Ban quản trị thông báo">
            Ban quản trị thông báo
            </a>
         </li>
         <li>
            <a href="#" title="Hướng dẫn thao tác">
            Hướng dẫn thao tác
            </a>
         </li>
         <li>
            <a href="#" target="_blank">
            <span>Thông tin thanh toán</span>
            </a>
         </li>
         <li>
            <a target="_blank" href="#">
            <span>Cổng tra cứu lương</span>
            </a>
         </li>
         <li>
            <a target="_blank" href="#">
            <span> Cẩm nang tuyển dụng</span>
            </a>
         </li>
      </ul>
      <ul>
         <li class="logout">
            <a href="#" title="Đăng xuất">
            Đăng xuất
            </a>
         </li>
      </ul>
   </div>
</div>
      </div>
    </div>
  </div>
</div>

<!-- (end) published recuitment -->

<div class="clearfix"></div>





<!-- job support -->
<div class="container-fluid job-support-wrapper">
 <div class="container-fluid job-support-wrap">
  <div class="container job-support">
    <div class="row">
      <div class="col-md-6 col-sm-12 col-12">
        <ul class="spp-list">
          <li>
            <span><i class="fa fa-question-circle pr-2 icsp"></i>Hỗ trợ nhà tuyển dụng:</span>
          </li>
          <li>
            <span><i class="fa fa-phone pr-2 icsp"></i>0123.456.789</span>
          </li>
        </ul>
      </div>
      <div class="col-md-6 col-sm-12 col-12">
        <div class="newsletter">
            <span class="txt6">Đăng ký nhận bản tin việc làm</span>
            <div class="input-group frm1">
              <input type="text" placeholder="Nhập email của bạn" class="newsletter-email form-control">
              <a href="#" class="input-group-addon"><i class="fa fa-lg fa-envelope-o colorb"></i></a>
            </div>
          </div>
      </div>
    </div>
  </div>
</div>
</div>
<!-- (end) job support -->


<!-- footer -->
<div class="container-fluid footer-wrap  clear-left clear-right">
  <div class="container footer">
    <div class="row">
      <div class="col-md-4 col-sm-8 col-12">
        <h2 class="footer-heading">
          <span>About</span>
        </h2>
        <p class="footer-content">
          Discover the best way to find houses, condominiums, apartments and HDBs for sale and rent in Singapore with JobsOnline, Singapore's Fastest Growing Jobs Portal.
        </p>
        <ul class="footer-contact">
          <li>
            <a href="#">
              <i class="fa fa-phone fticn"></i> +123 456 7890
            </a>
          </li>
          <li>
            <a href="#">
              <i class="fa fa-envelope fticn"></i> 
              hello@123.com
            </a>
          </li>
          <li>
            <a href="#">
              <i class="fa fa-map-marker fticn"></i>
              33 Xô Viết Nghệ Tĩnh, Đà Nẵng
            </a>
          </li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-4 col-12">
        <h2 class="footer-heading">
          <span>Ngôn ngữ nổi bật</span>
        </h2>
        <ul class="footer-list">
          <li><a href="#">Javascript</a></li>
          <li><a href="#">Java</a></li>
          <li><a href="#">Frontend</a></li>
          <li><a href="#">SQL Server</a></li>
          <li><a href="#">.NET</a></li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-6 col-12">
        <h2 class="footer-heading">
          <span>Tất cả ngành nghề</span>
        </h2>
        <ul class="footer-list">
          <li><a href="#">Lập trình viên</a></li>
          <li><a href="#">Kiểm thử phần mềm</a></li>
          <li><a href="#">Kỹ sư cầu nối</a></li>
          <li><a href="#">Quản lý dự án</a></li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-6 col-12">
        <h2 class="footer-heading">
          <span>Tất cả hình thức</span>
        </h2>
        <ul class="footer-list">
          <li><a href="#">Nhân viên chính thức</a></li>
          <li><a href="#">Nhân viên bán thời gian</a></li>
          <li><a href="#">Freelancer</a></li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-12 col-12">
        <h2 class="footer-heading">
          <span>Tất cả tỉnh thành</span>
        </h2>
        <ul class="footer-list">
          <li><a href="#">Hồ Chính Minh</a></li>
          <li><a href="#">Hà Nội</a></li>
          <li><a href="#">Đà Nẵng</a></li>
          <li><a href="#">Buôn Ma Thuột</a></li>
        </ul>
      </div>


    </div>
  </div>
</div>

<footer class="container-fluid copyright-wrap">
  <div class="container copyright">
    <p class="copyright-content">
      Copyright © 2020 <a href="#"> Tech<b>Job</b></a>. All Right Reserved.
    </p>
  </div>
</footer>


<!-- (end) footer -->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/user/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/user/js/popper.min.js"></script>
    <script src="/user/js/bootstrap.min.js"></script>
    <script src="/user/js/select2.min.js"></script>
    <script src="/user/js/jobdata.js"></script>

    <script type="text/javascript" src="/user/js/main.js"></script> 
    <!-- Owl Stylesheets Javascript -->
    <script src="/user/js/owlcarousel/owl.carousel.js"></script>
    <!-- Read More Plugin -->
<script type="text/javascript">
  // Avatar upload and preview
function readURL(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();
        reader.onload = function(e) {
            $('#imagePreview').css('background-image', 'url('+e.target.result +')');
            // $('#imagePreview').hide();
            // $('#imagePreview').fadeIn(650);
        }
        reader.readAsDataURL(input.files[0]);
    }
}
$("#imageUpload").change(function() {
    readURL(this);
});
</script>
   

</body>
</html>