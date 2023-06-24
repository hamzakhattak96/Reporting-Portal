<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLogin.aspx.cs" Inherits="Reporting_Portal.FrmLogin" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Report Server</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="/Login_v1/images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login_v1/vendor/bootstrap/css/bootstrap.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login_v1/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login_v1/vendor/animate/animate.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login_v1/vendor/css-hamburgers/hamburgers.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login_v1/vendor/select2/select2.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login_v1/css/util.css" />
    <link rel="stylesheet" type="text/css" href="/Login_v1/css/main.css" />
    <!--===============================================================================================-->
</head>
<body>
     <form id="form1" runat="server">
        <div class="limiter">
            <div class="container-login100" style="background: #875A7B !important; padding: 50px !important">
                <div class="wrap-login100" style="width: 920px !important; padding: 150px 130px 33px 95px !important">
                    <div class="login100-pic js-tilt">
                        <img src="http://www.affinitysuite.net/assets/images/small.png" alt="Affinity Business Suite" />
                        <div style="width: 200px">
                            <img src="https://logos-download.com/wp-content/uploads/2016/10/Odoo_logo.png" alt="Odoo" style="margin-left: 50px" />
                        </div>

                    </div>
                    <div class="login100-form">
                        <span class="login100-form-title">Member Login
                        </span>

                        <div class="wrap-input100">
                            <asp:TextBox class="input100" ID="txtUser" runat="server" placeholder="User Name"></asp:TextBox>
                            <span class="focus-input100"></span>
                            <span class="symbol-input100">
                                <i class="fa fa-envelope" aria-hidden="true"></i>
                            </span>
                        </div>

                        <div class="wrap-input100 validate-input" data-validate="Password is required">
                            <asp:TextBox class="input100" ID="txtPass" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
                            <span class="focus-input100"></span>
                            <span class="symbol-input100">
                                <i class="fa fa-lock" aria-hidden="true"></i>
                            </span>
                        </div>

                        <div class="container-login100-form-btn">
                            <asp:Button runat="server" ID="btnLogin" class="login100-form-btn" Style="background: #875A7B !important;" Text="Login" OnClick="btnLogin_Click"></asp:Button>
                        </div>
                        <div>
                            <asp:Label runat="server" ID="lbloutput" Style="font-size: 14px; color: red; margin-left: 29px;"></asp:Label></div>

                        <div class="text-center p-t-12">
                            <span class="txt1">If Forgot
                            </span>
                            <a class="txt2" href="http://www.affinitysuite.net/contact.html">Username / Password? Contact to Technical Consultant
                            </a>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="/Login_v1/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="/Login_v1/vendor/bootstrap/js/popper.js"></script>
    <script src="/Login_v1/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="/Login_v1/vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="/Login_v1/vendor/tilt/tilt.jquery.min.js"></script>
    <script>
        $('.js-tilt').tilt({
            scale: 1.1
        })
    </script>
    <!--===============================================================================================-->
    <script src="/Login_v1/js/main.js"></script>

</body>
</html>
