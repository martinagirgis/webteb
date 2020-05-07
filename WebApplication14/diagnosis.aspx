<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="diagnosis.aspx.cs" Inherits="WebApplication14.diagnosis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	  <link href="https://fonts.googleapis.com/css?family=Almarai&display=swap" rel="stylesheet">

	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/all.min.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.min.css">
    <style type="text/css">
        .auto-style1 {
            position: relative;
            width: 100%;
            -ms-flex: 0 0 25%;
            flex: 0 0 25%;
            max-width: 25%;
            right: 940px;
            top: -43px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <pages validaterequest="false" enableeventvalidation="false" />

        <nav dir="rtl" class="navbar navbar-expand-lg navbar-light bg-light nav1">
            <div class="container">
                <div>
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/index.aspx" runat="server"><img src="img/home/webteb.png"></asp:HyperLink>
                </div>
                <div class="row">
                    <div>
                        <asp:Button ID="Button1" runat="server" Text="تسجيل" class="btn sighn-btn" OnClick="Button1_Click" />
                    </div>
                    <div class="col-sm-3">
                        <asp:Button ID="Button2" runat="server" Text="دخول" class="btn sighn-btn" OnClick="Button2_Click" />
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







        <div class="clear1"></div>
        <!-- home -->
        <section class="sec2">
            <div class="container" dir="rtl">
                <div class="row">
                    <div class="col-md-8" dir="rtl">
                        <h1 class="sec2-h1">ويب طب</h1>
                        <div class="dropdown-divider1"></div>
                        <div class="row" id="dataa">

                            <div class="img-slider">
                                <div class="card sec2-card img-slider1">
                                    <div class="card-body">
                                        <p class="card-text">
                                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" class="form-control form-control-lg drop"></asp:DropDownList>
                                        </p>
                                        <p class="card-text">
                                            <asp:DropDownList ID="DropDownList2" runat="server" class="form-control form-control-lg drop"></asp:DropDownList>
                                            <br />
                                            <br />
                                            <asp:Button ID="Button3" runat="server" Text="أبدأ الأسئلة" OnClick="Button3_Click" class="btn sighn-btn" />
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
                        <div class="row" id="data">
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

    </form>

    <script type="text/javascript" src="js/jquery-3.3.1.slim.min.js"></script>
    <script type="text/javascript" src="js/popper.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/script.js"></script>

</body>
</html>
