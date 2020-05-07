<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regester.aspx.cs" Inherits="WebApplication14.regester" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> sighn up</title>
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
                            <a href="regester.aspx">
                                <asp:Button ID="Button2" runat="server" Text="دخول" OnClick="Button2_Click" class="btn sighn-btn" />
                            </a>
                        </div>
                        <div class="col-sm-3">
                            <asp:Button ID="Button3" runat="server" Text="تسجيل" class="btn sighn-btn" OnClick="Button1_Click" />
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

                    <h2>تسجيل مستخدم جديد</h2>

                    <div class="inputBox">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <label>الأسم الأول</label>
                    </div>
                    <div class="inputBox">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <label>أسم العائلة</label>
                    </div>
                    <div class="inputBox">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <label>البريد الإلكتروني</label>
                    </div>
                    <div class="inputBox">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <label>الرقم السري</label>
                    </div>
                    <div class="inputBox">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <label>تأكيد الرقم السري</label>
                    </div>
                    <br>

                    <asp:Button ID="Button4" runat="server" Text="تسجيل" OnClick="Button4_Click1" class="btn sighn-btn" />
                </div>
            </div>
    </form>

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

</body>
</html>
