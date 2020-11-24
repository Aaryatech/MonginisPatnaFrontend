<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<title>Monginis</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0" />
<meta name="keywords" content="Monginis"/>
<meta name="description" content="Monginis"/>
<meta name="author" content="Monginis">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/newpos/css/monginis.css" type="text/css"/>
<link rel="icon" href="${pageContext.request.contextPath}/resources/newpos/images/favicon.png" type="images/png" sizes="32x32">

<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700&display=swap" rel="stylesheet">
<!--font-family: 'Source Sans Pro', sans-serif;-->

<!--commanJS-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>  
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/newpos/js/jquery-1.10.2.min.js"></script>

<!-- jQuery Popup Overlay -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/newpos/js/jquery.popupoverlay.js"></script>

<!--fancy scroll js-->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/newpos/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/newpos/js/jquery.classyscroll.js"></script>

<!-- custom scrollbar stylesheet -->

</head>

<body>
<form action="" method="get">

<!--wrapper-start-->
<div class="wrapper">

<header>
	<div class="logo"><img src="${pageContext.request.contextPath}/resources/newpos/images/madhvi_logo.jpg" alt="madhvi_logo"> </div>
	<div class="drop_menu">
		<div class="dropdown">
			<div class="select"> <span>Hold Bill</span></div>
			<input type="hidden" name="gender">
			<ul class="dropdown-menu">
				<li id="male">Bill No. 1</li>
		<li id="female">Bill No. 1</li>
			</ul>
		</div>
	</div>
	<div class="clr"></div>
</header>





<section class="main_container">
	<!--right-side-box-->
	<div class="cat_l">
        
        <div class="left_menus">
            <div class="menu_left">
                
                <div id="demo">
                    <div id="examples" class="snap-scrolling-example">
                        <div id="content-1" class="horizontal-images">
                            <div class="multi_menu">
                                <ul>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                    <li><a href="#" class="scroll_menu">Order Booking</a></li>
                                </ul>
                            </div>                            
                        </div>
                    </div>
                </div>
                
                
                
                
                
            </div>
            <div class="menu_search"><input name="" type="text" class="input_cat" /></div>
            <div class="clr"></div>
        </div>
		

		


		<!--listing box start here-->
		<div class="cat_list_bx">
				
			<div class="cat_list">
				<div class="carlist_scrollbars">


			<!--category pricing popup start-->
			<div id="quantity" class="category_popup">
					<h3 class="pop_head">Quantity</h3>

					<div class="add_frm">

						<div class="add_row">
							<div class="add_row_l">
								<span class="add_txt">Kg wise</span>
								<input name="" type="text" class="input_add" />
							</div>
							<div class="add_row_r">
								<span class="add_txt">Rate wise</span>
								<input name="" type="text" class="input_add" />
							</div>
							<div class="clr"></div>
						</div>

						<div class="add_row add_row_marg">
							<div class="add_row_l">
								<span class="add_txt">Kg wise : 1</span>
							</div>
							<div class="add_row_r">
								<span class="add_txt">Rate wise : 100.00</span>
							</div>
							<div class="clr"></div>
						</div>






					</div>



					<div class="pop_btns">
						<div class="close_l"><button class="quantity_close close_btn">Close</button></div>
						<div class="close_r"><a href="#">Save</a></div>
						<div class="clr"></div>
					</div>

				<!--<button class="slide_close"><i class="fa fa-times" aria-hidden="true"></i></button>-->
			</div>
			<script type="text/javascript">
			$(document).ready(function () {
			    $('#quantity').popup({
			        focusdelay: 400,
			        outline: true,
			        vertical: 'top'
			    });
			});
			</script>

			
			
                    
                <div class="new_bx">
                    <ul>
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a> 
                                
                                <!--pending amount popup-->
							<div id="addcust1" class="add_customer calcy">

								<div class="calcy_bx">
									<div class="calcy_1">
										<div class="calculator_bx">
											<div class="cal_quan">
												<div class="qty_l">QTY</div>
												<div class="qty_m"><input type="text" class="qty_one"></div>
												<div class="qty_r"><button type="submit" class="go_btn"></button></div>
												<div class="clr"></div>
											</div>

											<div class="calc_no">
												<div class="calc_no_l">
													<ul>
														<li><a href="#">7</a></li>
														<li><a href="#">8</a></li>
														<li><a href="#">9</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#">5</a></li>
														<li><a href="#">6</a></li>
														<li><a href="#">1</a></li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">0</a></li>
														<li><a href="#">.</a></li>
														<li><a href="#"><img src="${pageContext.request.contextPath}/resources/newpos/images/next_arrow_one.png" alt="next_arrow_one"> </a></li>
													</ul>
												</div>
												<div class="calc_no_r">
													<a href="#"><img src="${pageContext.request.contextPath}/resources/newpos/images/right_arrow_one.png" alt="right_arrow_one"></a>
												</div>
												<div class="clr"></div>
											</div>

										</div>
									</div>
									<div class="calcy_2">
										<div class="calculator_bx">
											<div class="cal_quan">
												<div class="qty_l">AMT</div>
												<div class="qty_m"><input type="text" class="qty_one"></div>
												<div class="qty_r"><button type="submit" class="go_btn"></button></div>
												<div class="clr"></div>
											</div>

											<div class="calc_no">
												<div class="calc_no_l">
													<ul>
														<li><a href="#">7</a></li>
														<li><a href="#">8</a></li>
														<li><a href="#">9</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#">5</a></li>
														<li><a href="#">6</a></li>
														<li><a href="#">1</a></li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">0</a></li>
														<li><a href="#">.</a></li>
														<li><a href="#"><img src="${pageContext.request.contextPath}/resources/newpos/images/next_arrow_one.png" alt="next_arrow_one"> </a></li>
													</ul>
												</div>
												<div class="calc_no_r">
													<a href="#"><img src="${pageContext.request.contextPath}/resources/newpos/images/right_arrow_one.png" alt="right_arrow_one"></a>
												</div>
												<div class="clr"></div>
											</div>

										</div>
									</div>
									<div class="clr"></div>
								</div>


								<div class="pop_btns">
						<div class="close_l"><button class="addcust1_close close_btn">Close</button></div>
						<div class="close_r"><a href="#">Submit</a></div>
						<div class="clr"></div>
					</div>

							</div>
							<script type="text/javascript">
							$(document).ready(function () {
							    $('#addcust1').popup({
							        focusdelay: 400,
							        outline: true,
							        vertical: 'top'
							    });
							});
							</script>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="${pageContext.request.contextPath}/resources/newpos/images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
               
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                        
                        <!--li start here-->
                        <li>
                            <div class="new_cake_bx">
                                <a href="#"  class="initialism addcust1_open">
                                    <div class="cake_picture">
                                     <p>210</p>    
                                     <img src="images/chocolate_cake.jpg" alt="">
                                     <span>6</span>    
                                    </div>    
                                    <div class="cake_name">Red Velvate Cake</div>
                                </a>
                            </div>
                        </li>
                    </ul>    
                </div>    

		



			</div>
			</div>
		</div>
	</div>
	
    <div class="cat_r">
        
		<!--top-buttons row-->
		<div class="pending_row">
			<a href="#" class="pending_btn initialism slide_open">Pending Amt : <span>550.00000</span></a>

			<!--pending amount popup-->
			<div id="slide" class="pending_pop">
				<button class="slide_close"><i class="fa fa-times" aria-hidden="true"></i></button>
					<div style="overflow-x:auto;">
					  <table class="pending_tab">
					    <tr>
					      <th>First Name</th>
					      <th>Last Name</th>
					      <th>Points</th>
					      <th>Points</th>
					      <th>Points</th>
					    </tr>
					    <tr>
					      <td>Jill</td>
					      <td>Smith</td>
					      <td>50</td>
					      <td>50</td>
					      <td>50</td>
					    </tr>
							<tr>
					      <td>Jill</td>
					      <td>Smith</td>
					      <td>50</td>
					      <td>50</td>
								<td>50</td>
							</tr>
							<tr>
								<td>Eve</td>
					      <td>Jackson</td>
					      <td>94</td>
					      <td>94</td>
								<td>94</td>
							</tr>
							<tr>
					      <td>Adam</td>
					      <td>Johnson</td>
					      <td>67</td>
					      <td>67</td>
								<td>67</td>
							</tr>
							<tr>
								<td>Jill</td>
								<td>Smith</td>
								<td>50</td>
								<td>50</td>
								<td>50</td>
							</tr>
							<tr>
								<td>Jill</td>
								<td>Smith</td>
								<td>50</td>
								<td>50</td>
								<td>50</td>
							</tr>
							<tr>
								<td>Eve</td>
								<td>Jackson</td>
								<td>94</td>
								<td>94</td>
								<td>94</td>
							</tr>
							<tr>
								<td>Adam</td>
								<td>Johnson</td>
								<td>67</td>
								<td>67</td>
								<td>67</td>
							</tr>
							<tr>
								<td>Jill</td>
								<td>Smith</td>
								<td>50</td>
								<td>50</td>
								<td>50</td>
							</tr>
							<tr>
								<td>Jill</td>
								<td>Smith</td>
								<td>50</td>
								<td>50</td>
								<td>50</td>
							</tr>
							<tr>
								<td>Eve</td>
								<td>Jackson</td>
								<td>94</td>
								<td>94</td>
								<td>94</td>
							</tr>
							<tr>
								<td>Adam</td>
								<td>Johnson</td>
								<td>67</td>
								<td>67</td>
								<td>67</td>
							</tr>
							<tr>
								<td>Jill</td>
								<td>Smith</td>
								<td>50</td>
								<td>50</td>
								<td>50</td>
							</tr>


					  </table>
					</div>
			</div>
			<script type="text/javascript">
			$(document).ready(function () {
			    $('#slide').popup({
			        focusdelay: 400,
			        outline: true,
			        vertical: 'top'
			    });
			});
			</script>



			<!--<a href="#" class="pending_btn initialism addcust_open">Advance Amt : <span>550.00000</span></a>-->

			<!--pending amount popup-->
			<div id="addcust" class="add_customer">
				<button class="addcust_close close_popup"><i class="fa fa-times" aria-hidden="true"></i></button>
					<h3 class="pop_head">Add Customer</h3>

					<div class="add_frm">
						<div class="add_frm_one">
							<div class="add_customer_one">Customer Name</div>
							<div class="add_input"><input name="" type="text" class="input_add" /></div>
							<div class="clr"></div>
						</div>
						<div class="add_frm_one">
							<div class="add_customer_one">Mobile Number </div>
							<div class="add_input"><input name="" type="text" class="input_add" /></div>
							<div class="clr"></div>
						</div>
						<div class="add_frm_one">
							<div class="add_customer_one">DOB</div>
							<div class="add_input"><input name="" type="text" class="input_add" /></div>
							<div class="clr"></div>
						</div>
						<div class="add_frm_one">
							<div class="add_customer_one">Business</div>
							<div class="add_input">
								<div class="radio_row popup_radio">
								  <ul>
								  <li>
								    <input type="radio" id="y-option" name="selector">
								    <label for="y-option">Yes</label>
								    <div class="check"></div>
								  </li>
								  <li>
								    <input type="radio" id="n-option" name="selector">
								    <label for="n-option">No </label>
								    <div class="check"><div class="inside"></div></div>
								  </li>
								</ul>
								</div>
							</div>
							<div class="clr"></div>
						</div>
					</div>

					<div class="pop_btns">
						<div class="close_l"><button class="addcust_close close_btn">Close</button></div>
						<div class="close_r"><a href="#">Save</a></div>
						<div class="clr"></div>
					</div>

				<!--<button class="slide_close"><i class="fa fa-times" aria-hidden="true"></i></button>-->
			</div>
			<script type="text/javascript">
			$(document).ready(function () {
			    $('#addcust').popup({
			        focusdelay: 400,
			        outline: true,
			        vertical: 'top'
			    });
			});
			</script>


			<a href="#" class="pending_btn">Total Amt :  <span>550.00000</span></a>
		</div>

		<!--customer drop down here-->
		<div class="add_customer_bx">
			<!--customer row 1-->
			<div class="customer_row">
				<div class="customer_one">Customer</div>
				<div class="customer_two small_size"><input name="" type="text" class="input_add" placeholder="Add Customer"/></div>
				<div class="customer_three increase_size"><button class="plus_btn"><i class="fa fa-plus" aria-hidden="true"></i></button></div>
				<div class="customer_three"><button class="plus_btn"><i class="fa fa-pencil" aria-hidden="true"></i></button></div>
				<div class="clr"></div>
			</div>
			<!--customer row 2-->
			<div class="customer_row">
				<div class="customer_one">Item</div>
				<div class="customer_two"><input name="" type="text" class="input_add" placeholder="Select Item"/></div>
				<div class="customer_three"><button class="plus_btn"><i class="fa fa-plus" aria-hidden="true"></i></button></div>
				<div class="clr"></div>
			</div>
		</div>

		<!--product table-->
		<div class="total_table_one">
			<div class="scrollbars">
                
  		<table>
    <tr>
      <th>Sr.</th>
      <th>Product</th>
      <th>Qty.</th>    
      <th>Price</th>
      <th>Total</th>
      <th>Del</th>
    </tr>
    <tr>
      <td>01</td>    
      <td>Cakes</td>
      <td>2</td>
      <td>350</td>
      <td>700</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>02</td>
      <td>Chocolates</td>
      <td>1</td>
      <td>200</td>
      <td>200</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>01</td>    
      <td>Cakes</td>
      <td>2</td>
      <td>350</td>
      <td>700</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>02</td>
      <td>Chocolates</td>
      <td>1</td>
      <td>200</td>
      <td>200</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>01</td>    
      <td>Cakes</td>
      <td>2</td>
      <td>350</td>
      <td>700</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>02</td>
      <td>Chocolates</td>
      <td>1</td>
      <td>200</td>
      <td>200</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>01</td>    
      <td>Cakes</td>
      <td>2</td>
      <td>350</td>
      <td>700</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>
    <tr>
      <td>02</td>
      <td>Chocolates</td>
      <td>1</td>
      <td>200</td>
      <td>200</td>
      <td><a href="#" class="trash_icon"><i class="fa fa-trash-o" aria-hidden="true"></i></a></td>   
    </tr>        
		
    
		
	</table>
			</div>
	  </div>
		<script>
				$(document).ready(function() {
						$('.scrollbars').ClassyScroll();
				});
		</script>

		<!--total-table start here-->
		<div class="total_tab">
			<table width="100%">
    <tr bgcolor="#ffe5e6">
      <td>Total Items</td>
      <td>1 (3.00)	</td>
      <td>Total :</td>
      <td align="right">45.00</td>
    </tr>
    <tr bgcolor="#ffe5e6" style="border-top:1px solid #f4f4f4;">
      <td>Discount</td>
      <td>(0.00) 0.00	</td>
      <td>Order Tax</td>
      <td align="right">2.25</td>
    </tr>
    <tr bgcolor="#fefcd5" style="border-top:1px solid #f4f4f4;">
      <td style="font-weight:600;">Total Payable</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td style="font-weight:600;" align="right">47.25</td>
    </tr>
  </table>
		</div>


		<!--five button here-->
		<div class="buttons_row">
			<div class="button_one">
				<a href="#" class="hold hold_btn">Hold</a>
				<a href="#" class="hold can_btn" >Cancel</a>
			</div>
			<div class="button_one">
				<a href="#" class="hold print_btn">Print Order</a>
				<a href="#" class="hold bill_btn">Print Bill</a>
			</div>
			<div class="button_two">
				<a href="#" class="hold pay_btn  initialism payment_open">Payment</a>
			</div>

			<!--Payment popup start-->
			<div id="payment" class="add_customer">
				<button class="payment_close close_popup"><i class="fa fa-times" aria-hidden="true"></i></button>
					<h3 class="pop_head">Payment</h3>

					<div class="add_frm">
						<div class="add_frm_one">
							<div class="add_customer_one">Mode of Pay</div>
							<div class="add_input">
								<div class="radio_row popup_radio">
								  <ul>
								  <li>
								    <input type="radio" id="z-option" name="selector">
								    <label for="z-option">Single</label>
								    <div class="check"></div>
								  </li>
								  <li>
								    <input type="radio" id="x-option" name="selector">
								    <label for="x-option">Split </label>
								    <div class="check"><div class="inside"></div></div>
								  </li>
								</ul>
								</div>
							</div>
							<div class="clr"></div>
						</div>

						<div class="add_frm_one">
							<div class="add_customer_one">Quantity</div>
							<div class="add_input"><input name="" type="text" class="input_add" /></div>
							<div class="clr"></div>
						</div>
						<div class="add_frm_one">
							<div class="add_customer_one">Type </div>
							<div class="add_input">

									<div class="dropdown popup_drop">
										<div class="select"> <span>Payment Mode</span></div>
										<input type="hidden" name="gender">
										<ul class="dropdown-menu">
											<li id="male">Case</li>
											<li id="female">Card</li>
											<li id="female">E-pay</li>
										</ul>
									</div>

							</div>
							<div class="clr"></div>
						</div>
						<div class="add_frm_one">
							<div class="add_customer_one">Amount</div>
							<div class="add_input"><input name="" type="text" class="input_add" /></div>
							<div class="clr"></div>
						</div>

						<div class="add_frm_one">
							<div class="add_customer_one">Credit Bill</div>
							<div class="add_input">
								<div class="radio_row popup_radio">
								  <ul>
								  <li>
								    <input type="radio" id="yes" name="selector">
								    <label for="yes">Yes</label>
								    <div class="check"></div>
								  </li>
								  <li>
								    <input type="radio" id="no" name="selector">
								    <label for="no">No </label>
								    <div class="check"><div class="inside"></div></div>
								  </li>
								</ul>
								</div>
							</div>
							<div class="clr"></div>
						</div>

					</div>



					<div class="pop_btns">
						<div class="close_l"><button class="payment_close close_btn">Close</button></div>
						<div class="close_r"><a href="#">Submit</a></div>
						<div class="clr"></div>
					</div>

				<!--<button class="slide_close"><i class="fa fa-times" aria-hidden="true"></i></button>-->
			</div>
			<script type="text/javascript">
			$(document).ready(function () {
			    $('#payment').popup({
			        focusdelay: 400,
			        outline: true,
			        vertical: 'top'
			    });
			});
			</script>

		</div>


	</div>
            
    <script>
    $(document).ready(function() {
            $('.carlist_scrollbars').ClassyScroll();
    });
	</script>

</section>

</div>
<!--wrapper-end-->
</form>

<script type="text/javascript">
/*Dropdown Menu*/
$('.dropdown').click(function () {
  $(this).attr('tabindex', 1).focus();
  $(this).toggleClass('active');
  $(this).find('.dropdown-menu').slideToggle(300);
    });
    $('.dropdown').focusout(function () {
        $(this).removeClass('active');
        $(this).find('.dropdown-menu').slideUp(300);
    });
    $('.dropdown .dropdown-menu li').click(function () {
        $(this).parents('.dropdown').find('span').text($(this).text());
        $(this).parents('.dropdown').find('input').attr('value', $(this).attr('id'));
    });
/*End Dropdown Menu*/
</script>

<!-- custom scrollbar plugin -->
<script src="${pageContext.request.contextPath}/resources/newpos/js/jquery.mCustomScrollbar.concat.min.js"></script>

<script>
	(function($){
		$(window).on("load",function(){

			/*
			get snap amount programmatically or just set it directly (e.g. "273")
			in this example, the snap amount is list item's (li) outer-width (width+margins)
			*/
			var amount=Math.max.apply(Math,$("#content-1 li").map(function(){return $(this).outerWidth(true);}).get());

			$("#content-1").mCustomScrollbar({
				axis:"x",
				theme:"inset",
				advanced:{
					autoExpandHorizontalScroll:true
				},
				scrollButtons:{
					enable:true,
					scrollType:"stepped"
				},
				keyboard:{scrollType:"stepped"},
				snapAmount:amount,
				mouseWheel:{scrollAmount:amount}
			});

		});
	})(jQuery);
</script>

</body>

</html>