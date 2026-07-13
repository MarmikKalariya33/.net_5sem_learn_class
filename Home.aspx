<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_5sem_learn.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="header" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content" runat="server">
    <!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern Login</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row justify-content-center align-items-center vh-100">

        <div class="col-lg-8">

            <div class="card shadow-lg border-0">
                <div class="row g-0">

                    <!-- Left Side -->
                    <div class="col-md-5 bg-primary text-white d-flex flex-column justify-content-center align-items-center p-4">
                        <h2>Welcome Back!</h2>
                        <p class="text-center">
                            Login to continue your journey with us.
                        </p>

                        <button class="btn btn-outline-light">
                            Create Account
                        </button>
                    </div>

                    <!-- Right Side -->
                    <div class="col-md-7">

                        <div class="card-body p-5">

                   Sign In</h3>

                            <form>

                                <div class="mb-3">
                                    <label class="form-label">Email Address<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is Require" ForeColor="Red" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                                    </label>
                                    <asp:TextBox ID="txtEmail" runat="server"
                                    CssClass="form-control"
                                     TextMode="Email"
                                    placeholder="name@example.com">
                                    </asp:TextBox>
                                </div>

                                <div class="mb-3">
                                    <label class="form-label">Password<asp:RequiredFieldValidator ID="Password" runat="server" ErrorMessage="Password Is Require" ForeColor="Red" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                                    </label>
                                   <asp:TextBox
                                       ID="txtPassword"
                                       runat="server"
                                       CssClass="form-control"
                                       TextMode="Password"
                                       placeholder="••••••••">
                                       </asp:TextBox>
                                </div>

                                <div class="d-flex justify-content-between mb-4">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox">
                                        <label class="form-check-label">
                                            Remember Me
                                        </label>
                                    </div>

                                    <a href="#" class="text-decoration-none">
                                        Forgot Password?
                                    
                                    </a>
                                </div>

                                <button class="btn btn-primary w-100 mb-3">
                                    Login
                                </button>

                                <button class="btn btn-outline-dark w-100">
                                    Login with Google
                                </button>

                                <p class="text-center mt-4 mb-0">
                                    Don't have an account?
                                    <a href="Regis.aspx" class="text-decoration-none">Sign Up</a>
                                </p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

