<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RegAgent.aspx.cs" Inherits="RegAgent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder05" Runat="Server">
                            <!-- Nav -->
						<nav id="nav">
							<ul>
                                <li>
									<a href="VSchedule.aspx">Schedule</a>
									<ul>
										<li><a href="VSchedule.aspx">View Schedule</a></li>
										<li><a href="CSchedule.aspx">Create Schedule</a></li>
                                    </ul>
								</li>
								<li><a href="RegAgent.aspx">Register</a></li>
								<li><a href="Logout.aspx">Logout</a></li>
							</ul>
						</nav>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="login-card">
    <h1>Register Agent<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:logindbconnect %>" SelectCommand="SELECT * FROM [LoginTbl]"></asp:SqlDataSource>
        </h1>
    <asp:Label ID="Label1" runat="server" Text="Agent Username"></asp:Label>
    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:Button ID="regBtn" runat="server" Text="Register" OnClick="regBtn_Click" />
        <asp:Label ID="Msg" runat="server" Text="Agent Successfully Added."></asp:Label>
        </div>
</asp:Content>


<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <!-- Banner -->
	<div id="banner">					
		<div class="container">					
			<section>					
				<header class="major">					
					<h2>Maersk Line Container Management System</h2>					
						<span class="byline">Register Agent</span>				
				</header>					
			</section>								
		</div>					
	</div>					                   
</asp:Content>