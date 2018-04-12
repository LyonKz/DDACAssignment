<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminPage.aspx.cs" Inherits="AdminPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder05" Runat="Server">
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

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <!-- Banner -->
	<div id="banner">					
		<div class="container">					
			<section>					
				<header class="major">					
					<h2>Maersk Line Container Management System</h2>					
						<span class="byline">Welcome, Admin.</span>				
				</header>					
			</section>								
		</div>					
	</div>					                   
</asp:Content>