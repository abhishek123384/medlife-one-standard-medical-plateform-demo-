<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctormain.aspx.cs" Inherits="newproject.doctor_feed_back" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <style>
         a,
a:focus,
a:hover {
  color: #fff;
}

/* Custom default button */
.btn-secondary,
.btn-secondary:hover,
.btn-secondary:focus {
  color: #333;
  text-shadow: none; /* Prevent inheritance from `body` */
  background-color: #ffff;
  border: .05rem solid #fff;
}


/*
 * Base structure
 */

        html,
        body {
           height:95%;
           margin-top:20px;
           border-radius:40px;
            
        }

body {
  display: -ms-flexbox;
  display: flex;
  color: #fff;
  text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .5);
  box-shadow: inset 0 0 5rem rgba(0, 0, 0, .5);
}

.cover-container {
  max-width: 42em;
}


/*
 * Header
 */
        .masthead {
            margin-bottom: 2rem;
        }

        .masthead-brand {
            margin-bottom: 0;
        }

.nav-masthead .nav-link {
  padding: .25rem 0;
  font-weight: 700;
  color: rgba(255, 255, 255, .5);
  background-color: transparent;
  border-bottom: .25rem solid transparent;
}

.nav-masthead .nav-link:hover,
.nav-masthead .nav-link:focus {
  border-bottom-color: rgba(255, 255, 255, .25);
}

.nav-masthead .nav-link + .nav-link {
  margin-left: 1rem;
}

.nav-masthead .active {
  color: #fff;
  border-bottom-color: #fff;
}

@media (min-width: 48em) {
  .masthead-brand {
    float: left;
  }
  .nav-masthead {
    float: right;
  }
}
        .btn {
        background-color:#fc4e06;
        }


/*
 * Cover
 */
.cover {
  padding: 0 1.5rem;
}
.cover .btn-lg {
  padding: .75rem 1.25rem;
  font-weight: 700;
}


/*
 * Footer
 */
.mastfoot {
  color: rgba(255, 255, 255, .5);
}
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


  
    </style>
</head>
<body class="text-center" style="background-image: url('icon/medicine (1).png'); background-repeat: no-repeat; background-attachment: fixed; background-position: right 46pt">
    <form id="form1" runat="server">
                 <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column text-dark">
  <header class="masthead mb-auto">
    <div class="inner">
      <h3 class="masthead-brand">MED SECURE</h3>
      </nav>
    </div>
  </header>
         
  <main role="main" class="inner cover text-dark">
    <h1 class="cover-heading">MED SECURE</h1>
    <p class="lead"> Enter into the digitalized form of medical assistant that help you to get the all medical services on the sigle one hand plateform</p>
  
        <input id="button signin " type="button" value="SIGN IN" class="btn btn-dark btn-lg" data-toggle="modal" data-target="#mylogin" OnClick="Button1_Click"/>&nbsp; &nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="SIGN UP" CssClass="btn btn-lg btn-dark" OnClick="Button2_Click"/>
    
  </main>

</div>
        <div class="modal" id="mylogin" tab-index="-1" >
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
       
                        <div class="modal-title text-dark">
                            <img src="icon/medicine%20(1).png" height="50px" width="50px"/>
                            SIGN IN(FOR DOCTORS ONLY)
                            </div>
                        </div>
                    <div class="modal-body">
 
                      <div class="form-group">
                        <label for="exampleInputEmail1" class="text-dark">Email address</label>
                          <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Email"></asp:TextBox>
                        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword1" class="text-dark">Password</label>
                       <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="password" TextMode="Password"></asp:TextBox>
                      </div>
                        </div>
                        <div class="modal-footer" class="text-dark">
                     <asp:Button ID="Button3" runat="server" Text="Login" class="btn  btn-lg" OnClick="loginclick"/>
                        <asp:Button ID="Button4" runat="server" Text="cancel" class="btn  btn-lg" data-dismiss="modal"/>
                            <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                        </div>
              </div>
            </div>
            </div>
       

       
        <script src="bootstrap-4.5.0-dist/jquery-3.5.1.js"></script>
        <script src="bootstrap-4.5.0-dist/js/bootstrap.js"></script>
       
     
    </form>
</body>
</html>
