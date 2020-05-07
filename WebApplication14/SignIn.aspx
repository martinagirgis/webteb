<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="WebApplication14.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> sighn in</title>
        <link rel="stylesheet" type="text/css" href="css/style_sighin.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/all.min.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <pages validaterequest="false" enableeventvalidation="false" />

        <div>
            <nav dir="rtl" class="navbar navbar-expand-lg navbar-light bg-light nav1">
                <div class="container">
                    <div>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/index.aspx" runat="server"><img src="img/home/webteb.png"></asp:HyperLink>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">
                            <a href="SignIn.aspx">
                                <asp:Button ID="دخول" runat="server" Text="دخول" class="btn sighn-btn" OnClick="دخول_Click" />
                            </a>
                        </div>
                        <div class="col-sm-3">
                            <asp:Button ID="Button3" runat="server" Text="تسجيل" class="btn sighn-btn" OnClick="Button3_Click1" />

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






            <div class="sin-in">
                <div class="box ">

                    <h2>تسجيل الدخول</h2>



                    <div class="inputBox">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <label>اسم المستخدم</label>
                    </div>
                    <div class="inputBox">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <label>الرقم السري</label>

                    </div>
                    <asp:Button ID="Button1" runat="server" Text="دخول" class="btn sighn-btn" OnClick="Button1_Click" />
                </div>
            </div>




            <footer class="footer1" dir="rtl">
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
            </footer>
            <script type="text/javascript" src="js/jquery-3.3.1.slim.min.js"></script>
            <script type="text/javascript" src="js/popper.min.js"></script>
            <script type="text/javascript" src="js/bootstrap.min.js"></script>
            <script type="text/javascript" src="js/script.js"></script>

        </div>
    </form>
</body>
</html>
