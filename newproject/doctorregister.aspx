<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctorregister.aspx.cs" Inherits="newproject.doctorregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <style>
        .form-control {
         margin-top:10px;
        }
        .container {
         border-color:black;
         border-width:5px;
         border-style:solid;
         border-radius:5px;
         box-shadow:0 0 5px; 
        }
        .alert-danger {
         padding:5px;
         border-radius:10px;
         border-color:red;
         border-style:dotted;

        }
        .btn {
         border-color:black;
         border-width:5px;
         border-style:solid;
         transition:1s;
         background-color:white;

        }
            .btn:hover {
             border-style:double;
             background-color:#4cff00;
             color:black;
             rotation:360deg;
            }
        .panel {
         border-color:black;
         border-width:3px;
         border-style:solid;
         border-radius:10px;
         margin:10px;
        }
        .row-cols-1 {
         background-color:#78300b;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
          <div class="conatainer">
                        <div class="row">
                            <div class="col-lg-2">
                                <img src="icon/medicine%20(1).png" height="100px" width="100px"/>
                            </div>

                            <div class="col-lg-8 offset-2">
                                <asp:Label ID="Label1" runat="server" Text="REGISTRATION FORM" CssClass="text-black-50" Font-Size="40px"></asp:Label>
                                <br/>
                                <asp:Label ID="Label2" runat="server" Text="(enter every information correctly)*" CssClass="text-dark" Font-Size="20px" Font-Bold></asp:Label>
                           </div>

                      </div>
            <br/><br/><br/><br/>
            
            
        </div>
       <div class="container">
            <div class="row row-cols-1">
                <div class="col-lg-8 offset-2 col-md-6 offset-2 col-sm-6 offset-1 col-xs-6">
                    <div class="form-group">
                        <asp:TextBox ID="emailtext" runat="server" placeholder="Email" CssClass="form-control form-control-lg bg-light embed-responsive" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is required " ControlToValidate="emailtext" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        <asp:TextBox ID="nametext" runat="server" placeholder="Full Name WITH CLINIC NAME" CssClass="form-control form-control-lg bg-light embed-responsive"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="FULL NAME is required " ControlToValidate="nametext" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        
                        <asp:TextBox ID="phonenumber" runat="server" placeholder="Phonenumber" CssClass="form-control form-control-lg bg-light embed-responsive" TextMode="singleline"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="phonenumber is required " ControlToValidate="phonenumber" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        <asp:TextBox ID="address" runat="server" placeholder="ADDRESS" CssClass="form-control form-control-lg bg-light embed-responsive" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="address is required " ControlToValidate="address" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        
                        <asp:TextBox ID="password" runat="server" placeholder="PASSWORD(STRONG)" CssClass="form-control form-control-lg bg-light embed-responsive" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="address is required " ControlToValidate="password" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        
                    
                                     <asp:RadioButton ID="RadioButton1" runat="server" Text="MALE" GroupName="gender" CssClass="text-white text-lg form-control-lg"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="FEMALE" GroupName="gender" CssClass="text-white text-lg form-control-lg"  />
                      
                            </div>
                        
                        <asp:Label ID="Label5" runat="server" Text="" CssClass="alert-danger"></asp:Label>
                        <asp:Button ID="sbmt" runat="server" Text="REGISTER" class=" btn btn-lg text-black" OnClick="sbmt_Click" />
                        </div>
                
            </div>
       
             </div>
        
            
        <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.js"></script>

    </form>
</body>
</html>
