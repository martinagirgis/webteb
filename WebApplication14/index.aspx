<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication14.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	  <link href="https://fonts.googleapis.com/css?family=Almarai&display=swap" rel="stylesheet">

	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/all.min.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.min.css">

</head>
<body dir="rtl">
    <form id="form1" runat="server">
        <div>
            <nav dir="rtl" class="navbar navbar-expand-lg navbar-light bg-light nav1">
                <div class="container">
                    <div>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/index.aspx" runat="server"><img src="img/home/webteb.png"></asp:HyperLink>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn sighn-btn" NavigateUrl="~/regester.aspx">تسجيل</asp:HyperLink>
                            <div class="col-sm-3">
                                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn sighn-btn" NavigateUrl="~/SignIn.aspx">دخول</asp:HyperLink>
                            </div>
                            <div class="col-sm-6">
                                <div class="row">
                                    <form class="form-inline">
                                        <div class="col-sm-9">
                                            <input class="form-control sighn-lbl" type="search" placeholder="أبحث في ويب طب" aria-label="Search">
                                        </div>
                                        <div class="col-sm-3">
                                            <button class="btn sighn-btn" type="submit"><a class="sighn-a">أبحث</a></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
            </nav>




            <nav dir="rtl" class="navbar navbar-expand-lg nav2 ">

                <ul class="navbar-nav mr-auto nav-2 container1">
                    <li class="nav-item ">
                        <asp:HyperLink ID="HyperLink5" CssClass="nn nav-link" NavigateUrl="~/index.aspx" runat="server"><i class="fas fa-book-medical"></i>    طب و صحة    </asp:HyperLink>
                    </li>

                    <li class="nav-item">
                        <a class="nn nav-link" href="#"><i class="fab fa-apple"></i>الصحة و الجمال </a>
                    </li>

                    <li class="nav-item">
                        <asp:HyperLink CssClass="nn nav-link" ID="HyperLink4" NavigateUrl="~/diagnosis.aspx" runat="server"><i class="fas fa-clinic-medical"></i> التشخيص </asp:HyperLink>
                    </li>

                </ul>
            </nav>






            <!-- ......................slider........................ -->
            <div class="slider1">
                <div id="carouselExampleFade" class="carousel slide carousel-fade " data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="img/home/0.jpg" class="d-block w-100 img-slider" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="img/home/3.jpg" class="d-block w-100 img-slider" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="img/home/25.jpg" class="d-block w-100 img-slider" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="img/home/26.jpg" class="d-block w-100 img-slider" alt="...">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <!-- ......................end slider........................ -->

            <!-- home -->
            <section class="sec2">
                <div class="container" dir="rtl">
                    <div class="row">
                        <div class="col-md-8" dir="rtl">
                            <h1 class="sec2-h1">جديد ويب طب</h1>
                            <div class="dropdown-divider1"></div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/5.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">الاطفال الرضع</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">انخفاض السكر عند الاطفالحديثي الولادة</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/6.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">التغذية السليمة</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">طريقة سلق الدجاج بالخطوات</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/7.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">التغذية السليمة</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">فوائد ورق اللورا الصحية</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/8.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">صحة الأسنان</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">أعراض ظهور ضرس العقل</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/9.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">الجهاز المناعي</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">5 علاجات مختلفة و فعالة للحساسية</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/10.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">الشعب الهوائية</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">علاج الكحة بظرق مختلفة و سريعة</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/11.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">التغذية السليمة</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">فوائد شاي الزعتر</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/12.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">التغذية السليمة</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">أهم فوائد تناول الزيت الزيتون علي الريق</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/13.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">الجهاز المناعي</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">حساسية الموز: هل سمعت عنها من قبل؟</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card sec2-card">
                                        <img src="img/home/14.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <p class="card-text">
                                                <a href="">التغذية السليمة</a>
                                            </p>
                                            <p class="card-text">
                                                <a href="">فوائد الحميض: أوراق خضراء بفوائد عجيبة</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>



                        <div class="col-md-4" dir="rtl">
                            <br>
                            <h1 class="sec2-h2">الأكثر قرائة</h1>
                            <div class="dropdown-divider1"></div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="img/home/16.jpg" class="card-img img-slider" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <p class="card-text">
                                                حاسبة الحمل و موعد الولادة
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="img/home/17.jpg" class="card-img img-slider" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <p class="card-text">
                                                الجدول الصيني لتوقع جنس المولود
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="img/home/19.jpg" class="card-img img-slider" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <p class="card-text">
                                                أطعمة تسبب إنخفاض مستوي الطاقة لديك
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="img/home/21.jpg" class="card-img img-slider" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <p class="card-text">
                                                ابلمأكولات البحرية: صح أم خطأ؟
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="img/home/22.jpg" class="card-img img-slider" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <p class="card-text">
                                                فوائد حبوب الزنك أكثر مما تتخيل
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="img/home/24.jpg" class="card-img img-slider" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <p class="card-text">
                                                تطوير دواء فموي بدلا من حقن الأنسولين
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </section>





            <section class="footer1" dir="rtl">
                <div class="container">
                    <ul>
                        <li>
                            <a href="">اتصل بنا</a>
                        </li>
                        <li>
                            <a href="">شروط الإستخدام</a>
                        </li>
                        <li>
                            <a href="">عن webteb</a>
                        </li>
                        <li>
                            <a href="">خريطة الموقع</a>
                        </li>
                    </ul>
                </div>
            </section>



            <script type="text/javascript" src="js/jquery-3.3.1.slim.min.js"></script>
            <script type="text/javascript" src="js/popper.min.js"></script>
            <script type="text/javascript" src="js/bootstrap.min.js"></script>
            <script type="text/javascript" src="js/script.js"></script>
        </div>
    </form>
</body>
</html>
