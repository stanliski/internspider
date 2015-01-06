<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	
	<!-- start: Meta -->
	<title>Genius Dashboard - Bootstrap Admin Template</title>
	<meta name="description" content="Genius Dashboard - Bootstrap Admin Template.">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="author" content="Łukasz Holeczek">
	<meta name="keyword" content="Genius, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet">
	<link href="assets/css/style.min.css" rel="stylesheet">
	<link href="assets/css/retina.min.css" rel="stylesheet">
	<link href="assets/css/print.css" rel="stylesheet" type="text/css" media="print"/>
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="assets/js/respond.min.js"></script>
		
	<![endif]-->
	
	<!-- start: Favicon and Touch Icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="assets/ico/apple-touch-icon-57-precomposed.png">
	<link rel="shortcut icon" href="assets/ico/favicon.png">
	<!-- end: Favicon and Touch Icons -->	
		
</head>

<body>
		<!-- start: Header -->
	<header class="navbar">
		<div class="container">
			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".sidebar-nav.nav-collapse">
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			</button>
			<a class="navbar-brand col-md-2 col-sm-1 col-xs-2" href="index.html"><span>Stanliski.io</span></a>
			<div id="search" class="col-sm-5 col-xs-8 col-lg-3">
				<select>
					<option>everything</option>
					<option>messages</option>
					<option>comments</option>
					<option>users</option>
			  	</select>
				<input type="text" placeholder="搜索" />
				<i class="fa fa-search"></i>
			</div>
			<!-- start: Header Menu -->
			<div class="nav-no-collapse header-nav">
				<ul class="nav navbar-nav pull-right">
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="page-inbox.html#">
							<i class="fa fa-warning"></i>
							<span class="number">11</span>
						</a>
						<ul class="dropdown-menu notifications">
							<li class="dropdown-menu-title">
								<span>You have 11 notifications</span>
							</li>	
                        	<li>
                                <a href="page-inbox.html#">
									<span class="icon blue"><i class="fa fa-user"></i></span>
									<span class="message">New user registration</span>
									<span class="time">1 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon green"><i class="fa fa-comment-o"></i></span>
									<span class="message">New comment</span>
									<span class="time">7 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon green"><i class="fa fa-comment-o"></i></span>
									<span class="message">New comment</span>
									<span class="time">8 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon green"><i class="fa fa-comment-o"></i></span>
									<span class="message">New comment</span>
									<span class="time">16 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon blue"><i class="fa fa-user"></i></span>
									<span class="message">New user registration</span>
									<span class="time">36 min</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon yellow"><i class="fa fa-shopping-cart"></i></span>
									<span class="message">2 items sold</span>
									<span class="time">1 hour</span> 
                                </a>
                            </li>
							<li class="warning">
                                <a href="page-inbox.html#">
									<span class="icon red"><i class="fa fa-user"></i></span>
									<span class="message">User deleted account</span>
									<span class="time">2 hour</span> 
                                </a>
                            </li>
							<li class="warning">
                                <a href="page-inbox.html#">
									<span class="icon red"><i class="fa fa-shopping-cart"></i></span>
									<span class="message">Transaction was canceled</span>
									<span class="time">6 hour</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon green"><i class="fa fa-comment-o"></i></span>
									<span class="message">New comment</span>
									<span class="time">yesterday</span> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="icon blue"><i class="fa fa-user"></i></span>
									<span class="message">New user registration</span>
									<span class="time">yesterday</span> 
                                </a>
                            </li>
                            <li class="dropdown-menu-sub-footer">
                        		<a>View all notifications</a>
							</li>	
						</ul>
					</li>
					<!-- start: Notifications Dropdown -->
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="page-inbox.html#">
							<i class="fa fa-tasks"></i>
							<span class="number">17</span>
						</a>
						<ul class="dropdown-menu tasks">
							<li>
								<span class="dropdown-menu-title">You have 17 tasks in progress</span>
                        	</li>
							<li>
                                <a href="page-inbox.html#">
									<span class="header">
										<span class="title">iOS Development</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressBlue">80</div> 
                                </a>
                            </li>
                            <li>
                                <a href="page-inbox.html#">
									<span class="header">
										<span class="title">Android Development</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressYellow">47</div> 
                                </a>
                            </li>
                            <li>
                                <a href="page-inbox.html#">
									<span class="header">
										<span class="title">Django Project For Google</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressRed">32</div> 
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="header">
										<span class="title">SEO for new sites</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressGreen">63</div> 
                                </a>
                            </li>
                            <li>
                                <a href="page-inbox.html#">
									<span class="header">
										<span class="title">New blog posts</span>
										<span class="percent"></span>
									</span>
                                    <div class="taskProgress progressSlim progressPink">80</div> 
                                </a>
                            </li>
							<li>
                        		<a class="dropdown-menu-sub-footer">View all tasks</a>
							</li>	
						</ul>
					</li>
					<!-- end: Notifications Dropdown -->
					<!-- start: Message Dropdown -->
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="page-inbox.html#">
							<i class="fa fa-envelope"></i>
							<span class="number">9</span>
						</a>
						<ul class="dropdown-menu messages">
							<li>
								<span class="dropdown-menu-title">You have 9 messages</span>
							</li>	
                        	<li>
                                <a href="page-inbox.html#">
									<span class="avatar"><img src="assets/img/avatar.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Łukasz Holeczek
									     </span>
										<span class="time">
									    	6 min
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
                            <li>
                                <a href="page-inbox.html#">
									<span class="avatar"><img src="assets/img/avatar2.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Megan Abott
									     </span>
										<span class="time">
									    	56 min
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
                            <li>
                                <a href="page-inbox.html#">
									<span class="avatar"><img src="assets/img/avatar3.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Kate Ross
									     </span>
										<span class="time">
									    	3 hours
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
							<li>
                                <a href="page-inbox.html#">
									<span class="avatar"><img src="assets/img/avatar4.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Julie Blank
									     </span>
										<span class="time">
									    	yesterday
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
                            <li>
                                <a href="page-inbox.html#">
									<span class="avatar"><img src="assets/img/avatar5.jpg" alt="Avatar"></span>
									<span class="header">
										<span class="from">
									    	Jane Sanders
									     </span>
										<span class="time">
									    	Jul 25, 2012
									    </span>
									</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>  
                                </a>
                            </li>
							<li>
                        		<a class="dropdown-menu-sub-footer">View all messages</a>
							</li>	
						</ul>
					</li>
					<!-- end: Message Dropdown -->
					<li>
						<a class="btn" href="page-inbox.html#">
							<i class="fa fa-wrench"></i>
						</a>
					</li>
					<!-- start: User Dropdown -->
					<li class="dropdown">
						<a class="btn account dropdown-toggle" data-toggle="dropdown" href="page-inbox.html#">
							<div class="avatar"><img src="assets/img/avatar.jpg" alt="Avatar"></div>
							<div class="user">
								<span class="hello">Welcome!</span>
								<span class="name">Łukasz Holeczek</span>
							</div>
						</a>
						<ul class="dropdown-menu">
							<li><a href="page-inbox.html#"><i class="fa fa-user"></i> Profile</a></li>
							<li><a href="page-inbox.html#"><i class="fa fa-cog"></i> Settings</a></li>
							<li><a href="page-inbox.html#"><i class="fa fa-envelope"></i> Messages</a></li>
							<li><a href="page-login.html"><i class="fa fa-off"></i> Logout</a></li>
						</ul>
					</li>
					<!-- end: User Dropdown -->
				</ul>
			</div>
			<!-- end: Header Menu -->
			
		</div>	
	</header>
	<!-- end: Header -->
	
		<div class="container">
		<div class="row">		
			<!-- start: Content -->
			<div id="content" class="col-lg-10 col-sm-11 sidebar-minified">
			
			
			<div class="row inbox">
				<div id="static" class="modal hide fade" tabindex="-1" data-backdrop="static" data-keyboard="false">
				  <div class="modal-body">
					<p>Would you like to continue with some arbitrary task?</p>
				  </div>
				  <div class="modal-footer">
					<button type="button" data-dismiss="modal" class="btn">Cancel</button>
					<button type="button" data-dismiss="modal" class="btn btn-primary">Continue Task</button>
				  </div>
				</div>
				<div class="col-sm-2 inbox-menu" style="min-height: 1300px; width: 15%;"> 
				<!-- Button trigger modal -->
				<button class="btn btn-danger" data-toggle="modal" 
				  data-target="#myModal">
				  投递简历
				</button>
					<ul>
						<li>
							<a id="get-index-list" ><i class="fa fa-inbox"></i> 收件箱 <span class="label label-important">4</span></a>
						</li>
						<li>
							<a id="get-star-list"><i class="fa fa-star"></i> 星标邮件</a>
						</li>
						<li>
							<a id="get-deliver-list"><i class="fa fa-rocket"></i>已发送</a>
						</li>
						<li>
							<a id="get-trash-list"><i class="fa fa-trash-o"></i> 垃圾箱</a>
						</li>
						<li>
							<a id="get-sychronized-list"><i class="fa fa-bookmark"></i> 同步<span class="label label-info">5</span></a>
						</li>
						<li>
							<a href="page-inbox.html#"><i class="fa fa-calendar"></i> 日历<span class="label label-info">5</span></a>
						</li>
						<li>
							<a href="page-inbox.html#"><i class="fa fa-list-alt"></i> 统计<span class="label label-info">5</span></a>
						</li>
						<li class="title">
							标签
						</li>
						<li>
							<a href="page-inbox.html#">银行 <span class="label label-important"></span></a>
						</li>
						<li>
							<a href="page-inbox.html#">互联网 <span class="label label-info"></span></a>
						</li>
						<li>
							<a href="page-inbox.html#">创业 <span class="label label-success"></span></a>
						</li>
						<li>
							<a href="page-inbox.html#">大数据 <span class="label label-warning"></span></a>
						</li>

					</ul>		
					
				</div>	


				<div class="col-sm-4 messages" style="min-height: 1300px; width: 80%;">
					
					<div class="buttons">
					
						<span class="btn-group">
						  	<button class="btn" id="envelope-btn"><span class="fa fa-envelope"></span></button>
						  	<button class="btn" id="star-btn"><span class="fa fa-star"></span></button>
						  	<button class="btn" id="unstar-btn"><span class="fa fa-star-o"></span></button>
							<button class="btn" id="bookmark-btn"><span class="fa fa-bookmark-o"></span></button>
						</span>
					
						<span class="btn-group">
						  	<button class="btn" id="reply-btn" data-toggle="modal" data-target="#myModal">
						  		<span class="fa fa-mail-reply"></span>
						  	</button>
						  	<button class="btn" id="reply-btn" data-toggle="modal" data-target="#myModal">
						  		<span class="fa fa-mail-reply-all"></span></button>
						  	<button class="btn" id="reply-btn" data-toggle="modal" data-target="#myModal">
						  		<span class="fa fa-mail-forward"></span></button>
						</span>
						
						<button class="btn" id="trash-btn"><span class="fa fa-trash-o"></span></button>
						
						<span class="btn-group">
							<button class="btn dropdown-toggle" data-toggle="dropdown"><span class="fa fa-tags"></span><span class="caret"></span></button>
							<ul class="dropdown-menu">
								<li><a href="page-inbox.html#">add label <span class="label label-important"> Home</span></a></li>
								<li><a href="page-inbox.html#">add label <span class="label label-info">Job</span></a></li>
								<li><a href="page-inbox.html#">add label <span class="label label-success">Clients</span></a></li>
								<li><a href="page-inbox.html#">add label <span class="label label-warning">News</span></a></li>
							</ul>
						</span>
												
						<span class="btn-group pull-right">
						  	<button class="btn" id="pre-page-btn"><span class="fa fa-chevron-left"></span></button>
						  	<button class="btn" id="after-page-btn"><span class="fa fa-chevron-right"></span></button>
						</span>
					
					</div>
					<input type="hidden" id="ids" value="" />					
					<ul class="messages-list">
						
						<li class="unread" id="1">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date"><span class="fa fa-paper-clip"></span> Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li class="active" id="2">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action" id="2"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date"><span class="fa fa-paper-clip"></span> Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li id="3">
							<input type="hidden" value="0" />
							<div class="header" id="3">
								<span class="action" id="3"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li class="unread" id="4">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action" id="4"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li class="unread" id="5">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action" id="5"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li id="6">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action" id="6"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li class="unread" id="7">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action" id="7"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li id="8">
							<input type="hidden" value="0" />	
							<div class="header">
								<span class="action" id="8"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>		
						</li>
						
						<li id="9">
							<input type="hidden" value="0" />
							<div class="header">
								<span class="action" id="9"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>
									
						</li>
						<li id="10">
							<input type="hidden" value="0" />	
							<div class="header">
								<span class="action" id="10"><i class="fa fa-square-o"></i></span> 
								<span class="from">Lukasz Holeczek</span>
								<span class="date">Today, 3:47 PM</span>
							</div>
							<div class="title">
								<span class="action"><i class="fa fa-star-o"></i></span>
								Lorem ipsum dolor sit amet.
							</div>	
							<div class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
							</div>
									
						</li>
							
					</ul>
						
				</div><!--/col-->
						
			</div><!--/row-->
			
       
					
			</div>
			<!-- end: Content -->
				
				</div><!--/row-->		
		
	</div><!--/container-->
	
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title"><li class="fa fa-edit"></li> 投递简历内容</h4>
				</div>
				<div class="modal-body">
					<form class="replyForm" method="post" action="">
						<fieldset>
							 <input type="email" class="form-control" id="exampleInputEmail1" placeholder="收件人">
						</fieldset>
						<br>
						<fieldset>
							 <input type="email" class="form-control" id="exampleInputEmail1" placeholder="输入邮件主题">
						</fieldset>
						<br>
						<fieldset>
							<textarea tabindex="3" class="form-control" id="message" name="body" rows="12" placeholder="编辑内容" style="overflow: hidden; word-wrap: break-word; resize: horizontal; height: 400px;"></textarea>
						</fieldset>
						<br>
						<div class="attachments">
							<input type="file" id="exampleInputFile" >
    						<p class="help-block">在此上传简历</p>
    					</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-success" data-dismiss="modal">重置</button>
					<button type="button" class="btn btn-danger">发送</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="clearfix"></div>
	
	<footer>
		<p>
			<span style="text-align:left;float:left">&copy; 2013 creativeLabs. <a href="http://bootstrapmaster.com">Admin Templates</a> by BootstrapMaster</span>
			<span class="hidden-phone" style="text-align:right;float:right">Powered by: <a href="http://bootstrapmaster.com/demo/genius/" alt="Bootstrap Admin Templates">Genius Dashboard</a></span>
		</p>

	</footer>
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="assets/js/jquery-2.0.3.min.js"></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="assets/js/jquery-1.10.2.min.js"></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	
		
	
	
	<!-- page scripts -->
	<script src="assets/js/jquery-ui-1.10.3.custom.min.js"></script>
	<script src="assets/js/jquery.sparkline.min.js"></script>
	<script src="assets/js/jquery.autosize.min.js"></script>
	<script src="assets/js/jquery.placeholder.min.js"></script>
	
	<!-- theme scripts -->
	<script src="assets/js/custom.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	
	<script src="assets/js/pages/page-inbox.js"></script>
	
	<!-- dialog -->
	<script src="static/js/bootbox.js" ></script>
	<Script src="static/js/index.js" ></script>
	<!-- end: JavaScript-->
	
</body>
</html>