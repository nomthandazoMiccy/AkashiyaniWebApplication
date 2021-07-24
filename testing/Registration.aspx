<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="testing.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <br /><br />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <style>
body {
    font-size: 14px;
    line-height: 1.8;
    color: #222;
    font-weight: 400;
    font-family: 'Montserrat';
    background-image: url("images/fog-3622519_1920.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    padding: 115px 0;
}


  .container {
                width: 660px;
                position: relative;
                 margin: 0 auto; 

     }

 .signup-content {
             background: #fff;
             border-radius: 10px;
             padding: 50px 85px; 

 }

.form-group {
            overflow: hidden;
            margin-bottom: 20px;
            border-radius: 2px;


}


.form-input {
            width: 100%;
            border: 1px solid #ebebeb;
            border-radius: 5px;
            padding: 17px 20px;
            box-sizing: border-box;
            font-size: 14px;
            font-weight: 500;
            color: #222;

}

.loginhere {
            color: #555;
            font-weight: 500;
            text-align: center;
            margin-top: 91px;
            margin-bottom: 5px;

}

.loginhere-link {
         font-weight: 700;
         color: #222; 

}


.label-agree-term {
         font-size: 12px;
         font-weight: 600;
        color: #555;

}

.term-service {
     color: #555; }



.form-submit {
    width: 100%;
    border-radius: 5px;
    border-radius: 5px;
    padding: 17px 20px;
    box-sizing: border-box;
    font-size: 14px;
    font-weight: 700;
    color: #fff;
    text-transform: uppercase;
    border: none;          
    background-image: -ms-linear-gradient(to left, #DAA520, #B8860B);
    background-image: -o-linear-gradient(to left, #DAA520, #B8860B);
    background-image: -webkit-linear-gradient(to left, #DAA520, #B8860B);
    background-image: linear-gradient(to left, #DAA520, #B8860B); 
}

.fa {
  padding: 10px;
  position:center;
  font-size: 30px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}
        
.fa-facebook {
  background: #B8860B;
  color: white;
}

.fa-twitter {
  background: #B8860B;
  color: white;
}

.fa-google {
  background: #B8860B;
  color: white;
}

.fa-linkedin {
  background: #B8860B;
  color: white;
}

.fa-youtube {
  background: #B8860B;
  color: white;
}


    </style>
        
<body>

    
    <div class="main">

        <section class="signup">
         
            <div class="container">
                <div class="signup-content">
                    <form method="POST" id="signup-form" class="signup-form">
                        <h2 class="form-title">Create account</h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="name" id="name" placeholder="Your Name"/>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="Your Email"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="password" id="password" placeholder="Password"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="re_password" id="re_password" placeholder="Repeat your password"/>
                        </div>
                        <div class="form-group">
                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                            <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                        </div>
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="Sign up"/>
                        
                        </div>
                    </form>
                    <p class="loginhere">
                        Have already an account ? <a href="#" class="loginhere-link">Login here</a>
                    </p>
                        <div class="gold-block">
                                    <a href="#" class="fa fa-facebook"></a>
                                    <a href="#" class="fa fa-twitter"></a>
                                    <a href="#" class="fa fa-google"></a>
                                    <a href="#" class="fa fa-linkedin"></a>
                                    <a href="#" class="fa fa-youtube"></a>

                            </div>
                </div>
            </div>
        </section>

    </div> 
</body>
</body>
</asp:Content>
