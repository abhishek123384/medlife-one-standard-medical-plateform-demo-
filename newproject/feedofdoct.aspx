<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedofdoct.aspx.cs" Inherits="newproject.feedofdoct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <style>
        .card-header {
        color:black;
        font-size:40px;
        letter-spacing:3px;
        padding:10px;
        font-family:'Trebuchet MS';
        background-color:rgba(191, 227, 238, 0.55); 
        }
        .form-control {
         padding:10px;
         border-radius:10px;
         margin-top:20px;
        }
            .form-control:hover {
             border-radius:0px;
             box-shadow:0 0 10px black;
            }
        .panel {
         border-color:black;
         border-width:3px;
         border-style:solid;
       margin-top:40px;
         border-radius:10px;
        }
        .btn {
         margin:10px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
      <div>
          <div class="container">
          
          <asp:Panel ID="Panel1" runat="server" CssClass="panel">
              <div class="panel-header">
                   <img src="icon/doctor%20(1).png"  width="100px" height="100px"/>
                  
               <div class="card-header">ENTER THE FEEDBACK</div>
                      </div>
               <div class="panel-body">
                   <div class="form-group">
                       <asp:TextBox ID="TextBox1" runat="server" placeholder="FEEDBACK" CssClass="form-control form-control-lg bg-light text-dark" TextMode="MultiLine"></asp:TextBox>
                           <asp:TextBox ID="TextBox2" runat="server" placeholder="YOUR EMAIL ID" CssClass="form-control form-control-lg bg-light text-dark" TextMode="Email"></asp:TextBox>
                       <asp:TextBox ID="TextBox5" runat="server" placeholder="PETIENTS EMAIL EMAIL ID" CssClass="form-control form-control-lg bg-light text-dark" TextMode="Email"></asp:TextBox>
                       <asp:TextBox ID="TextBox3" runat="server" placeholder="FEED BACK DATE" CssClass="form-control form-control-lg bg-light text-dark" TextMode="Date"></asp:TextBox>
                       <asp:TextBox ID="TextBox4" runat="server" placeholder="YOUR PHONE NUMBER" CssClass="form-control form-control-lg bg-light text-dark" TextMode="SingleLine"></asp:TextBox>
                   </div>
               </div>
             
                  <asp:Button ID="Button1" runat="server" Text="GIVE FEEDBACK"  CssClass="btn btn-dark btn-lg text-light" OnClick="Button1_Click"  />
              
          </asp:Panel>  
              
    </div>
     
          </div>
           <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>
    </form>
</body>
    </html>
