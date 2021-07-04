<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="testing.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <br /><br /><br />
    <br /><br />
        <style>
	 body {
    margin: 0;
    color: #6a6f8c;
    background: #c8c8c8;
    font: 600 16px/18px 'Open Sans',sans-serif;
}

*, :after, :before {
    box-sizing: border-box
}

.clearfix:after, .clearfix:before {
    content: '';
    display: table
}

.clearfix:after {
    clear: both;
    display: block
}

a {
    color: inherit;
    text-decoration: none
}

.login-wrap {
   align-content:center;
    width: 100%;
    margin: auto;
    max-width: 525px;
    min-height: 670px;
    position: relative;
    background: url(images/photo-1553605379-9221b132f0ac.jpg) no-repeat center;
    box-shadow: 0 12px 15px 0 rgba(0,0,0,.24),0 17px 50px 0 rgba(0,0,0,.19);
}

.login-html {
    width: 100%;
    height: 100%;
    position: absolute;
    padding: 90px 70px 50px 70px;
    background: rgba(40,57,101,.9);
}

    .login-html .sign-in-htm,
    .login-html .sign-up-htm {
        top: 0%;
        bottom: 100%;
        position: absolute;
        transform: rotateY(180deg);
        backface-visibility: hidden;
        transition: all .4s linear;
    }

    .login-html .sign-in,
    .login-html .sign-up,
    .login-form .group .check {
        display: none;
    }

    .login-html .tab,
    .login-form .group .label,
    .login-form .group .button {
        text-transform: uppercase;
    }

    .login-html .tab {
        font-size: 22px;
        margin-right: 15px;
        padding-bottom: 5px;
        margin: 0 15px 10px 0;
        display: inline-block;
        border-bottom: 2px solid transparent;
    }

    .login-html .sign-in:checked + .tab,
    .login-html .sign-up:checked + .tab {
        color: #fff;
        border-color: #ffeb7f;
    }

.login-form {
    min-height: 345px;
    position: relative;
    perspective: 1000px;
    transform-style: preserve-3d;
    
}

    .login-form .group {
        margin-bottom: 15px;
    }

        .login-form .group .label,
        .login-form .group .input,
        .login-form .group .button {
            width: 150%;
            color:#fff;
            display: block;
        }

        .login-form .group .input,
        .login-form .group .button {
            border: none;
            position:center;
            padding: 15px 20px;
            border-radius: 25px;
            background: rgba(255,255,255,.1);
        }

        .login-form .group input[data-type="password"] {
            text-security: circle;
            -webkit-text-security: circle;
        }

        .login-form .group .label {
            color: #aaa;
            font-size: 12px;
        }

        .login-form .group .button {
            background: #ffeb7f;
            position:center;
            
        }
        .login-form .group .button:hover {
            background-color:#FFC300
        }

        .login-form .group label .icon {
            width: 15px;
            height: 15px;
            border-radius: 2px;
            position: relative;
            display: inline-block;
            background: rgba(255,255,255,.1);
        }

            .login-form .group label .icon:before,
            .login-form .group label .icon:after {
               content: '';
                width: 10px;
                height: 2px;
                background: #fff;
                position: absolute;
                transition: all .2s ease-in-out 0s;
            }

            .login-form .group label .icon:before {
                left: 3px;
                width: 5px;
                bottom: 6px;
                transform: scale(0) rotate(0);
            }

            .login-form .group label .icon:after {
                top: 6px;
                right: 0;
                transform: scale(0) rotate(0);
            }

        .login-form .group .check:checked + label {
            color: #fff;
        }

            .login-form .group .check:checked + label .icon {
                background: #ffeb7f;
            }

                .login-form .group .check:checked + label .icon:before {
                    transform: scale(1) rotate(45deg);
                }

                .login-form .group .check:checked + label .icon:after {
                    transform: scale(1) rotate(-45deg);
                }

.login-html .sign-in:checked + .tab + .sign-up + .tab + .login-form .sign-in-htm {
    transform: rotate(0);
}

.login-html .sign-up:checked + .tab + .login-form .sign-up-htm {
    transform: rotate(0);
}

.hr:hover {
    height: 2px;
    margin: 60px 0 50px 0;
    background: rgba(255,255,255,.2);
}

.foot-lnk {
    text-align: center;
}
	</style>
<div class="login-wrap">
	<div class="login-html">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
		<div class="login-form">
			<div class="sign-in-htm">
				<div class="group">
					<label for="user" class="label">Username</label>
                    <asp:TextBox ID="username" runat="server" CssClass="input"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is required" ControlToValidate="username" ForeColor="Red" ></asp:RequiredFieldValidator>
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
                    <asp:TextBox ID="password" runat="server" CssClass="input" TextMode="Password" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is requierd" ControlToValidate="password" ForeColor="Red"></asp:RequiredFieldValidator>
				</div>
                <div class =" group" >
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" ForeColor="Red">Invalid Login Details</asp:Label>
                </div>
				<div class="group">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span class="icon"></span>Keep me Signed in</label>
				</div>
				<div class="group">
                    <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="button" OnClick="Button1_Click"/>
				</div>
				<div class="hr"></div>
				<div class="foot-lnk">
					<a href="#forgot">Forgot Password?</a>
				</div>
			</div>
			<div class="sign-up-htm">
                <div class="group">
					<label for="pass" class="label">First Name</label>
                    <asp:TextBox ID="firstname" runat="server" CssClass="input"></asp:TextBox><%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="First Name is Required" ControlToValidate="firstname" ValidationGroup="tab-2"></asp:RequiredFieldValidator>--%>
				</div>
                 <div class="group">
					<label for="pass" class="label">Last Name</label>
					 <asp:TextBox ID="lastname" runat="server" CssClass="input"></asp:TextBox><%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="First Name is Required" ControlToValidate="lastname" ValidationGroup="tab-2"></asp:RequiredFieldValidator>--%>
				</div>
				<div class="group">
					<label for="user" class="label">Email Address</label>
					 <asp:TextBox ID="email" runat="server" CssClass="input"></asp:TextBox><%--<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="First Name is Required" ControlToValidate="email" ValidationGroup="tab-2"></asp:RequiredFieldValidator>--%>
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
					 <asp:TextBox ID="regpassword" runat="server" CssClass="input" TextMode="Password"></asp:TextBox><%--<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="First Name is Required" ControlToValidate="regpassword" ValidationGroup="tab-2"></asp:RequiredFieldValidator>--%>
				</div>
				<div class="group">
					<label for="pass" class="label">Confirm Password</label>
					 <asp:TextBox ID="confirmpassword" runat="server" CssClass="input" TextMode="Password"></asp:TextBox><%--<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="First Name is Required" ControlToValidate="confirmpassword" ValidationGroup="tab-2"></asp:RequiredFieldValidator>--%>
				</div>
				<div class="group">
                    <asp:Button ID="Button2" runat="server" Text="Sign Up" CssClass="button" />
				</div>
				<div class="hr"></div>
				<div class="foot-lnk">
					<label for="tab-1">Already Member?</a>
				</div>
			</div>
		</div>
	</div>
</div>
</label>
</asp:Content>
