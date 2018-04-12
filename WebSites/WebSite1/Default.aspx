<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
		<!-- Footer -->
			<div id="footer">
				<div class="container">

					<!-- Lists -->
						<div class="row">
							<div class="8u">
								<section>
									<header class="major">
										<h2>About</h2>
								
									</header>
									<div class="row">
										<section class="6u">
											<ul class="default">
												<li><a href="#">Contact Us</a></li>
												<li><a href="#">Dry Cargo</a></li>
												<li><a href="#">Refrigerated Cargo</a></li>
												<li><a href="#">Special Cargo</a></li>
											</ul>
										</section>
									</div>
								</section>
							</div>
							<div class="4u">
								<section>
									<header class="major">
										<h2>Details Of Company</h2>
									</header>
									<ul class="contact">
										<li>
											<span class="address">Address</span>
											<span>1234 Somewhere Road #4285 <br />Kuala Lumpur, Malaysia</span>
										</li>
										<li>
											<span class="mail">Mail</span>
											<span><a href="#">leonkzhao@hotmail.com</a></span>
										</li>
										<li>
											<span class="phone">Phone</span>
											<span>(010) 983-7213</span>
										</li>
									</ul>	
								</section>
							</div>
						</div>
				</div>
			</div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <!-- Banner -->
	<div id="banner">					
		<div class="container">					
			<section>					
				<header class="major">					
					<h2>Maersk Line Container Management System</h2>					
						<span class="byline">Welcome! </span>				
				</header>					
			</section>								
		</div>					
	</div>					                   
</asp:Content>
