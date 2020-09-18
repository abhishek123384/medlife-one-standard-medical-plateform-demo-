<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vaccine info.aspx.cs" Inherits="newproject.vaccine_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <style>
        .btn {
         color:white;
         background-color:#ade6fa;
         border-color:black;
         border-width:5px;
         border-style:solid;
         border-radius:10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
        <input id="btn" type="button" value="SEE VACCINE INFO " data-toggle="modal" data-target="#myinfo" onclick="btnclick" class="btn btn-lg"/>
                    </div>
                <div class="col-lg-6">
        <asp:Button ID="Button1" runat="server" Text="GO BACK TO DESKTOP" class="btn btn-lg pull-right" OnClick="Button1_Click" />
                    </div>
                </div>
            </div>
              <div class="modal" id="myinfo" tab-index="-1" >
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
       
                        <div class="modal-title text-dark">
                         <img src="icon/doctor%20(1).png" height="50px" width="50px"/>
                            YOUR VACCINE INFO
                            </div>
                        </div>
                    <div class="modal-body">
 
                            <asp:Label ID="Label1" runat="server" Text="" CssClass="alert-primary text-light"></asp:Label>
                        </div>
              </div>
            </div>

        </div>
          <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
