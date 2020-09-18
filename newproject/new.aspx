<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="newproject._new"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
        <link href="StyleSheet1.css" rel="stylesheet" />
    <style>
        .form-control {
         margin:10px;
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
             border-style:dashed;
             background-color:goldenrod;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
                   
        <%--container--%>
        <div class="conatainer">
                        <div class="row">
                            <div class="col-lg-2">
                                    <img src="icon/doctor%20(1).png" height="100px" width="100px"/>
                            </div>

                            <div class="col-lg-8 offset-2">
                                <asp:Label ID="Label1" runat="server" Text="REGISTRATION FORM" CssClass="text-black-50" Font-Size="40px"></asp:Label>
                                <br/>
                                <asp:Label ID="Label2" runat="server" Text="(enter every information correctly)*" CssClass="text-dark" Font-Size="20px" Font-Bold></asp:Label>
                           </div>

                      </div>
            <br/><br/><br/><br/>
            
            
        </div>
       <div class="container " >
            <div class="row bg-primary">
                <div class="col-lg-8 offset-2">
                    <div class="form-group">
                        <asp:TextBox ID="emailtext" runat="server" placeholder="Email" CssClass="form-control form-control-lg bg-light" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is required " ControlToValidate="emailtext" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        <asp:TextBox ID="nametext" runat="server" placeholder="Full Name" CssClass="form-control form-control-lg bg-light"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="FULL NAME is required " ControlToValidate="nametext" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        <asp:Label ID="Label3" runat="server" Text="BIRTH DATE" CssClass="text-white-50"></asp:Label>
                        <asp:TextBox ID="dob" runat="server" placeholder="date.of.birth" CssClass="form-control form-control-lg bg-light" TextMode="Date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="date of birth is required " ControlToValidate="dob" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>

                        <asp:TextBox ID="birthplace" runat="server" placeholder="PLace of birth" CssClass="form-control form-control-lg bg-light" TextMode="SingleLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="birthplace is required " ControlToValidate="birthplace" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                         <asp:Label ID="Label4" runat="server" Text="BIRTH TIME" CssClass="text-white-50"></asp:Label>
                        <asp:TextBox ID="birthtime" runat="server" placeholder="Time of birth" CssClass="form-control form-control-lg bg-light" textmode="Time"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="birthtime is required " ControlToValidate="birthtime" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        <asp:TextBox ID="phonenumber" runat="server" placeholder="Phonenumber" CssClass="form-control form-control-lg bg-light" TextMode="singleline"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="phonenumber is required " ControlToValidate="phonenumber" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        <asp:TextBox ID="address" runat="server" placeholder="ADDRESS" CssClass="form-control form-control-lg bg-light" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="address is required " ControlToValidate="address" class="alert-danger"></asp:RequiredFieldValidator>
                        <br/><br/>
                        
                    
                                     <asp:RadioButton ID="RadioButton1" runat="server" Text="MALE" GroupName="gender" CssClass="text-white text-lg form-control-lg"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="FEMALE" GroupName="gender" CssClass="text-white text-lg form-control-lg"  />
                       <br/>
                        <div class="panel ">
                            <div class="panel-header text-light">
                                DIESEAS-FEEDBACK
                            </div>
                            <div class="panel-body">
                                     <asp:RadioButton ID="diseasradio" runat="server" Text="YES" CssClass="text-white text-lg form-control-lg" OnCheckedChanged="diseasradio_CheckedChanged" AutoPostBack="True"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="NO"  CssClass="text-white text-lg form-control-lg" OnCheckedChanged="diseasradio_CheckedChanged" AutoPostBack="True"/>
                                <br/><br/>
                                <asp:Panel ID="Panel1" runat="server" Visible="false">
                                <asp:TextBox ID="dieseas" runat="server" placeholder="dieseas info" CssClass="form-control form-control-lg bg-light" TextMode="MultiLine"></asp:TextBox>
                     
                        <br/><br/>
                        </asp:Panel>
                            </div>
                        </div>
                        <div class="panel">
                            <div class="panel-header text-light">
                                VACCINE info
                            </div>
                            <div class="panel-body">
                                     <asp:RadioButton ID="yesvaccine" runat="server" Text="YES" GroupName="gender" CssClass="text-white text-lg form-control-lg"  AutoPostBack="True" OnCheckedChanged="yesvaccine_CheckedChanged"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="novaccine" runat="server" Text="NO" GroupName="gender" CssClass="text-white text-lg form-control-lg"  AutoPostBack="True"/>
                                <br/><br/>
                                <asp:Panel ID="Panel2" runat="server" Visible="false">
                                <asp:TextBox ID="vaccineinfo" runat="server" placeholder="vaccine info" CssClass="form-control form-control-lg bg-light" TextMode="MultiLine"></asp:TextBox>
                     
                        <br/><br/>
                        </asp:Panel>
                            </div>
                        </div>
                        <asp:Label ID="Label5" runat="server" Text="" CssClass="alert-danger"></asp:Label>
                        <asp:Button ID="sbmt" runat="server" Text="REGISTER" class=" btn btn-lg text-black" OnClick="sbmt_Click"/>
                        </div>
                </div>
            </div>
       </div>        
             
        
            
        <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.js"></script>

    </form>
</body>
</html>
