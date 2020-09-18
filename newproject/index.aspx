<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="newproject.index" %>

   <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <head>
        <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
        <link href="StyleSheet1.css" rel="stylesheet" />
   <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
       .jumbotron {
        margin-top:10px;
       }
    </style>
        </head>
</head>
<body>
    <form id="form1" runat="server" class="align-items-center" >
        <div class="row">
            
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 bg-primary text-light text-justify">  
              <img src="images/doctor%20(1).png"  width="100px" height="100px" />
                </div>

            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 bg-primary text-light text-justify">
                <asp:Label ID="Label1" runat="server" Text="MED SECURE" CssClass="align-top text-lg-center  text-white-50" Height="100px" Width="100%" Font-Size="XX-Large" Font-Underline></asp:Label>
              </div>

            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 bg-primary text-light text-justify align-item-end">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/2550435.svg.png"  Height="50px" Width="50px" CssClass="align-items-end"/>
                </div>
       
        
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
        <a class="nav-link " href="doterpage.aspx" > <img src="images/doctor%20(1).png" width="30px" height="30px"/>YOUR DOCTORS INFO</a>
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
        <main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
             <div class="container">
  <div class="jumbotron justify-content-center bg-primary">
   
      <h1 class="display-3  text-light">HEALTH + +</h1>
      <p ><h3 class="text-light">Life</h3> <p class="text-light">Is too compititve and busy this days people are becoming professional day-by-day also all plateform are becoming digitalised but the medical field required this digitalisation also especially the traditional method must be digitalised to take doctor appointment and consultation. <h4 class="text-light">This application is a one standard plateform for all the patients and doctor for there ragular check up and all other diagnostic capability</p> </h4></p>
      <p>
            <input id="Button1" type="button" value="READ MORE" class="btn bg-light btn-lg " data-toggle="modal" data-target="#mymaintab"/>
    </div>
  </div>
   
               <div class="myvalue">
        <div class="row">
        
            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12 bg-light offset-lg-1 align-items-center">
                
                <asp:Panel ID="Panel1" runat="server" class="innerpanel">
                    <asp:Image ID="Image1" runat="server"  CssClass="embed-responsive bg-dark" ImageUrl="~/icon/bandage.png" Height="200px" Width="200px"/>
                    <p><h3 class="text-dark">PREDICT LIFELINE</h3></br><p class="text-dark ">This website is gives a prdiction about your life line based on your hobbies your current medical setuation and past medical reports</p></p>
                        <input id="exp1" type="button" value="EXPLORE" class="btn bg-primary btn-lg text-white" data-toggle="modal" data-target="#mymaintab1"/>
                </asp:Panel>
                    </div>
            
          

        
            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12 bg-light offset-lg-1 align-items-center">
                
                
                <asp:Panel ID="Panel2" runat="server" class="innerpanel">
                    <asp:Image ID="Image4" runat="server"  CssClass="embed-responsive bg-dark" ImageUrl="~/icon/medicine.png" Height="200px" Width="200px"/>
                    <p><h3 class="text-dark">ONE STANDARD PLATEFORM</h3>Here you can use this plateform as a standard plateform for all medical services and many more medico releted services.</p>
                         <input id="exp2" type="button" value="EXPLORE" class="btn bg-primary btn-lg text-white" data-toggle="modal" data-target="#mymaintab2"/>
                    <br/>
                </asp:Panel>
                    </div>
            
           

   
            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12 bg-light offset-lg-1 align-items-center">
                
                
                    <asp:Panel ID="Panel3" runat="server" class="innerpanel">
                        <asp:Image ID="Image5" runat="server"  CssClass="embed-responsive bg-dark" ImageUrl="~/icon/medicine (1).png" Height="200px" Width="200px"/>
                    <p><h3 class="text-dark">PRECUATION By Experts</h3><p class="text-dark ">This website is also gives the well accesed and well defined precuation based on your past medical information and current medical issue and life style</p></p>
                      <input id="exp3" type="button" value="EXPLORE" class="btn bg-primary btn-lg text-white" data-toggle="modal" data-target="#mymaintab3"/>
                </asp:Panel>
            </div>
              
            
            </div>
      
     
 <!-- /container -->

    <div class="modal" id="mymaintab" tabindex="-1">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
       
                        <div class="modal-title text-dark">
                         <img src="icon/doctor%20(1).png" height="50px" width="50px"/>
                           MED SECURE
                            </div>
                        </div>
                    <div class="modal-body">
                        <img src="icon/doctor%20(1).png"  heigt="100px" width="100px"/>
                                <h2>Life++</h2>
                        <p>healthis the most important asset of our life the health is the major concern in the life we have to add the digital magic to this field and making it one standard plateform for all the major cause of medical information in the human life </p>
                        </div>
                        <div class="modal-footer" class="text-dark">
                        <asp:Button ID="Button5" runat="server" Text="cancel" class="btn btn-primary btn-lg" data-dismiss="modal"/>
                 
                        </div>
              </div>
            </div>

        </div>

    <div class="modal" id="mymaintab1" tabindex="-1">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
       
                        <div class="modal-title text-dark">
                         <img src="icon/doctor%20(1).png" height="50px" width="50px"/>
                           MED SECURE
                            </div>
                        </div>
                    <div class="modal-body">
                        <img src="icon/bandage.png" heigt="100px" width="100px"/>
                                <h2>LIFE PREDICTION</h2>
                        <p>This website provides the accurate and well-defined life prediction based on your daily activity and your past medical information also provides the best result to make your life healthy and kepp the uncertain accident and health issues away from your happy life and from your family well beings.</p>
                        </div>
                        <div class="modal-footer" class="text-dark">
                        <asp:Button ID="Button2" runat="server" Text="cancel" class="btn btn-primary btn-lg" data-dismiss="modal"/>
                 
                        </div>
              </div>
            </div>

        </div>


                   <div class="modal" id="mymaintab2" tabindex="-1">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
       
                        <div class="modal-title text-dark">
                         <img src="icon/doctor%20(1).png" height="50px" width="50px"/>
                           MED SECURE
                            </div>
                        </div>
                    <div class="modal-body">
                        <img src="icon/medicine.png"  heigt="100px" width="100px"/>
                                <h2>ONE STANDARD PLATEFORM</h2>
                        <p>This palteform can be used as the one standard plateform for the many people who are working in these profession also they can make the communication on the common petient and other non medical staff trough this plateform which make the medical field well </p>
                        </div>
                        <div class="modal-footer" class="text-dark">
                        <asp:Button ID="Button3" runat="server" Text="cancel" class="btn btn-primary btn-lg" data-dismiss="modal"/>
                 
                        </div>
              </div>
            </div>

        </div>

                         <div class="modal" id="mymaintab3" tabindex="-1">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
       
                        <div class="modal-title text-dark">
                         <img src="icon/doctor%20(1).png" height="50px" width="50px"/>
                           MED SECURE
                            </div>
                        </div>
                    <div class="modal-body">
                        <img src="icon/medicine%20(1).png" height="100px" width="100px"/>
                                <h2>LIFE CHANGING PRECUATIONS</h2>
                        <p>This plateform is the important plateform as many exprert and other doctors are there connected to this plateform they can provide the best information about your dieseas and precuation for the same also many other infomation by makking good communication with them.</p>
                        </div>
                        <div class="modal-footer" class="text-dark">
                        <asp:Button ID="Button4" runat="server" Text="cancel" class="btn btn-primary btn-lg" data-dismiss="modal"/>
                 
                        </div>
              </div>
            </div>

        </div>


    <div class="jumbotron bg-primary">
    <div class="container">
    <p class="text-light">Project by <h3>Yadav Abhishek Rajendraprasad</h3> Date:4/6/2020</p>
     
    </div>
  </div>


    </form>
    <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
    <script src="bootstrap-4.5.0-dist/js/bootstrap.js"></script>
</body>
</html>
