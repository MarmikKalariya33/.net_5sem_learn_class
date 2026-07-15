<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Regis.aspx.cs" Inherits="_5sem_learn.Regis" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="header" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content" runat="server">


<div class="container py-5">
    <div class="row justify-content-center">

        <div class="col-lg-7 col-md-9">

            <div class="card shadow-lg border-0">
                <div class="card-header bg-primary text-white text-center py-3">
                    <h3>Create Account</h3>
                </div>

                <div class="card-body p-4">

                        <!-- Full Name -->
                        <div class="mb-3">
                            <label class="form-label">Full Name&nbsp;&nbsp;&nbsp;&nbsp; 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Name Is Require" ForeColor="Red"></asp:RequiredFieldValidator>
                            </label>
                            &nbsp;<asp:TextBox ID="txtName" runat="server" CssClass="form-control"
                            placeholder="Enter your full name"></asp:TextBox>
                        </div>

                        <!-- Email -->
                    <div class="mb-3">
                        <label class="form-label">
                            Email Address&nbsp;

                              <asp:RequiredFieldValidator
                              ID="rfvEmail"
                              runat="server"
                              ControlToValidate="txtEmail"
                              ErrorMessage="Email is Required"
                              ForeColor="Red"
                              Display="Dynamic">
                             </asp:RequiredFieldValidator>

                            <asp:RegularExpressionValidator
                                ID="revEmail"
                                runat="server"
                                ControlToValidate="txtEmail"
                                ValidationExpression="\w+([-+.'']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                ErrorMessage="Invalid Email"
                                ForeColor="Red"
                                Display="Dynamic">
                            </asp:RegularExpressionValidator>

                        </label>

                        <asp:TextBox
                            ID="txtEmail"
                            runat="server"
                            CssClass="form-control"
                            TextMode="Email"
                            placeholder="Enter your email">
                        </asp:TextBox>
                    </div>

                    <!-- Phone -->
                    <div class="mb-3">
                        <label class="form-label">
                            Mobile Number&nbsp;

                              <asp:RequiredFieldValidator
                                 ID="rfvMobile"
                                 runat="server"
                                 ControlToValidate="txtMobile"
                                 ErrorMessage="Mobile Number is Required"
                                 ForeColor="Red"
                                 Display="Dynamic">
                            </asp:RequiredFieldValidator>

                            <asp:RegularExpressionValidator
                                ID="revMobile"
                                runat="server"
                                ControlToValidate="txtMobile"
                                ValidationExpression="^[6-9][0-9]{9}$"
                                ErrorMessage="Enter a valid 10-digit mobile number"
                                ForeColor="Red"
                                Display="Dynamic">
                            </asp:RegularExpressionValidator>

                        </label>

                        <asp:TextBox
                            ID="txtMobile"
                            runat="server"
                            CssClass="form-control"
                            TextMode="SingleLine"
                            MaxLength="10"
                            placeholder="Enter mobile number">
                        </asp:TextBox>
                    </div>
                    <!-- Row -->
                    <div class="row">

                        <!-- Password -->
                        <div class="col-md-6 mb-3">
                            <label class="form-label">
                                Password&nbsp;
                         <asp:RequiredFieldValidator
                         ID="rfvPassword"
                         runat="server"
                         ControlToValidate="txtPassword"
                         ErrorMessage="Password is Required"
                         ForeColor="Red"
                         Display="Dynamic">
                         </asp:RequiredFieldValidator>
                            </label>

                            <asp:TextBox
                                ID="txtPassword"
                                runat="server"
                                TextMode="Password"
                                CssClass="form-control"
                                placeholder="Password">
                            </asp:TextBox>
                        </div>

                        <!-- Confirm Password -->
                        <div class="col-md-6 mb-3">
                            <label class="form-label">
                                Confirm Password&nbsp;

                         <asp:RequiredFieldValidator
                          ID="rfvConfirmPassword"
                          runat="server"
                          ControlToValidate="txtConfirmPassword"
                          ErrorMessage="Confirm Password is Required"
                          ForeColor="Red"
                          Display="Dynamic">
                          </asp:RequiredFieldValidator>

                                <asp:CompareValidator
                                    ID="cvPassword"
                                    runat="server"
                                    ControlToValidate="txtConfirmPassword"
                                    ControlToCompare="txtPassword"
                                    ErrorMessage="Passwords do not match"
                                    ForeColor="Red"
                                    Display="Dynamic">
                                </asp:CompareValidator>

                            </label>

                            <asp:TextBox
                                ID="txtConfirmPassword"
                                runat="server"
                                TextMode="Password"
                                CssClass="form-control"
                                placeholder="Confirm Password">
                            </asp:TextBox>
                        </div>

                    </div>

                    <div class="mb-3">
                        <label class="form-label d-block">
                            Gender&nbsp;
                     <asp:RequiredFieldValidator
                           ID="rfvGender"
                           runat="server"
                           ControlToValidate="rblGender"
                           InitialValue=""
                           ErrorMessage="Please Select Gender"
                           ForeColor="Red"
                           Display="Dynamic">
                     </asp:RequiredFieldValidator>
                        </label>

                        <asp:RadioButtonList
                            ID="rblGender"
                            runat="server"
                            RepeatDirection="Horizontal"
                            CssClass="form-check">

                            <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                            <asp:ListItem Text="Other" Value="Other"></asp:ListItem>

                        </asp:RadioButtonList>
                    </div>

                    <!-- Country -->
                    <div class="mb-3">
                        <label class="form-label">
                            Country&nbsp;
                             <asp:RequiredFieldValidator
                             ID="rfvCountry"
                             runat="server"
                             ControlToValidate="ddlCountry"
                             InitialValue=""
                             ErrorMessage="Please Select Country"
                             ForeColor="Red"
                             Display="Dynamic">
                         </asp:RequiredFieldValidator>
                        </label>

                        <asp:DropDownList ID="ddlCountry" runat="server" CssClass="form-select">
                            <asp:ListItem Text="Select Country" Value=""></asp:ListItem>
                            <asp:ListItem Text="India" Value="India"></asp:ListItem>
                            <asp:ListItem Text="USA" Value="USA"></asp:ListItem>
                            <asp:ListItem Text="Canada" Value="Canada"></asp:ListItem>
                            <asp:ListItem Text="Australia" Value="Australia"></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                        <!-- Terms -->
                        <div class="form-check mb-4">
                            <input class="form-check-input" type="checkbox" id="terms">
                            <label class="form-check-label" for="terms">
                                I agree to the Terms & Conditions&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="Country" runat="server" ControlToValidate="ddlCountry" ErrorMessage="Country Is Require" ForeColor="Red"></asp:RequiredFieldValidator>
                            </label>
                        </div>

                        <!-- Buttons -->
                        <div class="d-grid">
                           <button type="submit" class="btn btn-primary">
                            Register
                           </button>
                        </div>

                        <p class="text-center mt-3 mb-0">
                            Already have an account?
                            <a href="Home.aspx">Login</a>
                        </p>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"></script>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
