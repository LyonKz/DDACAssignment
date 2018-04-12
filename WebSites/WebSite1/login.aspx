<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder05" Runat="Server">
    					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="Default.aspx">Home</a></li>
								<li><a href="login.aspx">Login</a></li>
							</ul>
						</nav>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <%--<link rel='stylesheet' href='http://codepen.io/assets/libs/fullpage/jquery-ui.css'/>--%>

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />

    <div class="login-card">
    <h1>Login</h1><br/>
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    <asp:Button ID="LoginBtn" runat="server" Text="LOGIN" OnClick="LoginBtn_Click"/>
    <asp:Label ID="LoginErrorMsg" runat="server" Text="Incorrect User Credentials" Font-Bold="True" ForeColor="Red"></asp:Label>
    <asp:SqlDataSource ID="ValidateUser" runat="server" ConnectionString="<%$ ConnectionStrings:logindbconnect %>" SelectCommand="SELECT * FROM [LoginTbl]">
        </asp:SqlDataSource>
</div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <!-- Banner -->
	<div id="banner">					
		<div class="container">					
			<section>					
				<header class="major">					
					<h2>Maersk Line Container Management System</h2>					
						<span class="byline">LOGIN </span>				
				</header>					
			</section>								
		</div>					
	</div>					                   
</asp:Content>
