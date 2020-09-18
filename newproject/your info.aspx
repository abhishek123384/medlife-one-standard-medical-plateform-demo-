<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="your info.aspx.cs" Inherits="newproject.your_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <style>
        .table {
         background-color:rgba(138, 241, 251, 0.40);
         margin-top:50px;
         color:black;
         border-width:5px;
         border-style:solid;
         border-radius:20px;


        }
        .auto-style1 {
            width: 264px;
        }
        .auto-style2 {
            width: 626px;
        }
        .auto-style3 {
            left: -10px;
            top: -94px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                         <nav class="auto-style3">
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05" aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
              <img src="images/list.png"  height="50px" width="50px"/>
              </button>

              <div class="collapse navbar-collapse" id="navbarsExample05">
                <ul class="navbar-nav mr-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="index.aspx">
                      <img src="images/property.png"  height="30px" width="30px"/> DASHBOARD</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" ><img src="images/shield.png" width="30px" height="30px"/>YOUR MEDICAL INFO<span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="doterpage.aspx" > <img src="images/doctor%20(1).png" width="30px" height="30px"/>YOUR DOCTORS INFO</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="dropdown05" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">OTHER</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown05">
                      <a class="dropdown-item" href="#"><img src="images/diamond.png" width="30px" height="30px"/>VACCINE</a>
                      <a class="dropdown-item" href="#"><img src="images/xxx030-512.png" width="30px" height="30px"/>YOUR LIFE PREDICTION</a>
                      <a class="dropdown-item" href="#"> <img src="images/gmail.png" width="30px" height="30px"/>YOUR PRECUATION</a>
                    </div>
                  </li>
                </ul>
              </div>
            </nav>

       </div>
        <div >
            <table class="table">
                <tr>
                    <td class="auto-style1"><b>NAME:-</b></td>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>WORKING EMAIL:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>WORKING PHONE NUMBER:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>DOB:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>BIRTH ADDRESS:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>BIRTH TIME:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>PHONE NUMBER:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>ADDRESS:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1"><b>GENDER:-</b></td>
                    <td class="auto-style2"><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></td>
                    
                </tr>
                
            </table>
            <asp:GridView ID="GridView1" runat="server" Visible="False">

            </asp:GridView>
        </div>
         <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>
       
    </form>
</body>
</html>
