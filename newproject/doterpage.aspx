<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doterpage.aspx.cs" Inherits="newproject.doterpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <style type="text/css">
        .table {
         width:100%;
         
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <nav class="navbar navbar-expand-lg ">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05" aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
  <img src="images/list.png"  height="50px" width="50px"/>
  </button>

  <div class="collapse navbar-collapse" id="navbarsExample05">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" >
          <img src="images/property.png"  height="30px" width="30px"/> DASHBOARD<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="your info.aspx"><img src="images/shield.png" width="30px" height="30px"/>YOUR MEDICAL INFO</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#" > <img src="images/doctor%20(1).png" width="30px" height="30px"/>YOUR DOCTORS INFO</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="dropdown05" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">OTHER</a>
        <div class="dropdown-menu" aria-labelledby="dropdown05">
          <a class="dropdown-item" href="vaccine info.aspx"><img src="images/diamond.png" width="30px" height="30px"/>VACCINE</a>
          <a class="dropdown-item" href="#"><img src="images/xxx030-512.png" width="30px" height="30px"/>YOUR LIFE PREDICTION</a>
          <a class="dropdown-item" href="#"> <img src="images/gmail.png" width="30px" height="30px"/>YOUR PRECUATION</a>
        </div>
      </li>
    </ul>
   
  </div>
</nav>
  </div>
        
        <div class="container table-bordered">
            <div class="table table-hover">
            <asp:GridView ID="GridView1" runat="server">

            </asp:GridView>
        </div>
            </div>

    </form>
         <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>
       
    </body>
</html>
