<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%-- <script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.min.js"></script> --%>
<jsp:include page="/WEB-INF/views/include/header.jsp" />

<style>
table, th, td {
	border: 1px solid #9da88d;
}
</style>
<%-- <!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<title>Monginis</title>
<link href="${pageContext.request.contextPath}/resources/css/monginis.css" rel="stylesheet" type="text/css"/>
<link rel="icon" href="${pageContext.request.contextPath}/resources/images/feviconicon.png" type="image/x-icon"/> 
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.min.js"></script>

<!--rightNav-->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/menuzord.js"></script>
<script type="text/javascript">
jQuery(document).ready(function(){
	jQuery("#menuzord").menuzord({
		align:"left"
	});
});
</script> --%>
<!--rightNav-->

<!--selectlistbox-->
<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.selectlistbox.js"></script> --%>
<script>
	function createByJson() {
		var jsonData = [
				{
					description : 'Choos your payment gateway',
					value : '',
					text : 'Payment Gateway'
				},
				{
					image : '${pageContext.request.contextPath}/resources/images/msdropdown/icons/Amex-56.png',
					description : 'My life. My card...',
					value : 'amex',
					text : 'Amex'
				},
				{
					image : '${pageContext.request.contextPath}/resources/images/msdropdown/icons/Discover-56.png',
					description : 'It pays to Discover...',
					value : 'Discover',
					text : 'Discover'
				},
				{
					image : '${pageContext.request.contextPath}/resources/images/msdropdown/icons/Mastercard-56.png',
					title : 'For everything else...',
					description : 'For everything else...',
					value : 'Mastercard',
					text : 'Mastercard'
				},
				{
					image : '${pageContext.request.contextPath}/resources/images/msdropdown/icons/Cash-56.png',
					description : 'Sorry not available...',
					value : 'cash',
					text : 'Cash on devlivery',
					disabled : true
				},
				{
					image : '${pageContext.request.contextPath}/resources/images/msdropdown/icons/Visa-56.png',
					description : 'All you need...',
					value : 'Visa',
					text : 'Visa'
				},
				{
					image : '${pageContext.request.contextPath}/resources/images/msdropdown/icons/Paypal-56.png',
					description : 'Pay and get paid...',
					value : 'Paypal',
					text : 'Paypal'
				} ];
		$("#byjson").msDropDown({
			byJson : {
				data : jsonData,
				name : 'payments2'
			}
		}).data("dd");
	}
	$(document).ready(function(e) {
		//no use
		try {
			var pages = $("#pages").msDropdown({
				on : {
					change : function(data, ui) {
						var val = data.value;
						if (val != "")
							window.location = val;
					}
				}
			}).data("dd");

			var pagename = document.location.pathname.toString();
			pagename = pagename.split("/");
			pages.setIndexByValue(pagename[pagename.length - 1]);
			$("#ver").html(msBeautify.version.msDropdown);
		} catch (e) {
			//console.log(e);	
		}

		$("#ver").html(msBeautify.version.msDropdown);

		//convert
		$("select").msDropdown({
			roundedBorder : false
		});
		createByJson();
		$("#tech").data("dd");
	});
	function showValue(h) {
		console.log(h.name, h.value);
	}
	$("#tech").change(function() {
		console.log("by jquery: ", this.value);
	})
	//
</script>
<!--selectlistbox-->



<!-- </head>
<body> -->
<style>
#overlay {
	position: fixed;
	display: none;
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: rgba(101, 113, 119, 0.5);
	z-index: 2;
	cursor: pointer;
}

#text {
	position: absolute;
	top: 50%;
	left: 50%;
	font-size: 25px;
	color: white;
	transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
}
</style>
<div id="overlay">
	<div id="text">
		Please Wait...
		<%-- <img id="loading-image1" src="${pageContext.request.contextPath}/resources/images/loader1.gif" alt="Loading..." /> --%>
	</div>
</div>
<!--datepicker-->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-ui.js"></script>
<script>
	$(function() {
		$("#datepicker").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
	$(function() {
		$("#datepicker2").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
	$(function() {
		$("#datepicker3").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
	$(function() {
		$("#datepicker4").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
	$(function() {
		$("#datepicker5").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
</script>
<!--datepicker-->


<!--topLeft-nav-->
<div class="sidebarOuter"></div>
<!--topLeft-nav-->

<!--wrapper-start-->
<div class="wrapper">

	<!--topHeader-->
	<c:url var="findAddOnRate" value="/getAddOnRate" />
	<c:url var="findItemsByCatId" value="/getFlavourBySpfId" />
	<c:url var="findAllMenus" value="/getAllTypes" />
	<c:url var="generateBillNo" value="/generateBillNo" />
	<jsp:include page="/WEB-INF/views/include/logo.jsp"></jsp:include>


	<!--topHeader-->

	<!--rightContainer-->
	<div class="fullGrid center">
		<!--fullGrid-->
		<div class="wrapperIn2">

			<!--leftNav-->

			<jsp:include page="/WEB-INF/views/include/left.jsp">
				<jsp:param name="myMenu" value="${menuList}" />

			</jsp:include>


			<!--leftNav-->

			<!--rightSidebar-->
			<div class="sidebarright">
				<div class="order-left">
					<h2 class="pageTitle">Order History</h2>
					<!--<h3 class="pageTitle2">Order Date : 22-02-2017 </h3>-->
				</div>

				<form name="frm_search" id="frm_search" method="post"
					action="itemHistory">
					<input type="hidden" name="mod_ser" id="mod_ser"
						value="search_result">

					<div class="colOuter">
						<div class="col-md-1">
							<div class="col1title">Category :</div>
						</div>
						<div class="col-md-2">
							<select name="catId" id="catId" required>
								<option value="">Select Type</option>

								<c:forEach items="${catList}" var="catList">
									<c:choose>
										<c:when test="${catId==catList.catId}">

											<option value="${catList.catId}" selected>${catList.catName}</option>
										</c:when>
										<c:when test="${catId!=catList.catId}">

											<option value="${catList.catId}">${catList.catName}</option>
										</c:when>
									</c:choose>
								</c:forEach>
								<c:choose>
									<c:when test="${catId==42}">
										<option value="42" selected>Regular Cake as Special
											Order</option>
										<option value="-1">Special Savories Order 1</option>
										<option value="-2">Special Savories Order 2</option>
										<option value="-3">Special Savories Order 3</option>
									</c:when>
									<c:when test="${catId==-1}">
										<option value="42">Regular Cake as Special Order</option>
										<option value="-1" selected>Special Savories Order 1</option>
										<option value="-2">Special Savories Order 2</option>
										<option value="-3">Special Savories Order 3</option>
									</c:when>
									<c:when test="${catId==-2}">
										<option value="42">Regular Cake as Special Order</option>
										<option value="-1">Special Savories Order 1</option>
										<option value="-2" selected>Special Savories Order 2</option>
										<option value="-3">Special Savories Order 3</option>
									</c:when>
									<c:when test="${catId==-3}">
										<option value="42">Regular Cake as Special Order</option>
										<option value="-1">Special Savories Order 1</option>
										<option value="-2">Special Savories Order 2</option>
										<option value="-3" selected>Special Savories Order 3</option>
									</c:when>
									<c:otherwise>
										<option value="42">Regular Cake as Special Order</option>
										<option value="-1">Special Savories Order 1</option>
										<option value="-2">Special Savories Order 2</option>
										<option value="-3">Special Savories Order 3</option>
									</c:otherwise>
								</c:choose>
							</select>
						</div>
						<!-- 	</div> -->
						<div class="col-md-1">
							<div class="col1title">Search By :</div>
						</div>
						<div class="col-md-2">
							<select name="searchBy" id="searchBy" required>
								<c:choose>
									<c:when test="${searchBy==2}">
										<option value="1">Delivery Date</option>
										<option value="2" selected>Order Date</option>
									</c:when>
									<c:otherwise>
										<option value="1" selected>Delivery Date</option>
										<option value="2">Order Date</option>
									</c:otherwise>
								</c:choose>

							</select>
						</div>
						<!-- <div class="colOuter"> -->
						<div class="col-md-1">
							<div class="col1title">Date :</div>
						</div>
						<div class="col-md-2">
							<input id="datepicker" class="texboxitemcode texboxcal"
								placeholder="Date" required autocomplete="off" name="datepicker"
								type="text" value="${spDeliveryDt}">
						</div>
						<!-- </div> -->

						<!-- <div class="colOuter">
 -->
						<div class="col-md-2">
							<input name="" class="buttonsaveorder" value="Search"
								type="submit" onclick="Print()">
						</div>
					</div>

				</form>

				<!--tabNavigation-->
				<div class="cd-tabs">
					<!--tabMenu-->

					<!--tabMenu-->


					<c:set var="selectedMenu" scope="session" value="${selectedMenu}" />

					<c:choose>
						<c:when test="${catId!=5}">

							<div class="clearfix"></div>


							<div id="table-scroll" class="table-scroll">
								<div id="faux-table" class="faux-table" aria="hidden">
									<table id="table_grid1" class="main-table">
										<thead>
											<tr class="bgpink">
												<th class="col-md-2" style="text-align: center;">Item
													Name</th>
												<th class="col-md-1" style="text-align: center;">MRP</th>
												<th class="col-sm-1" style="text-align: center;">Quantity</th>
												<c:choose>
													<c:when
														test="${catId!=42 && catId!=-3 && catId!=-1 && catId!=-2}">
														<th class="col-md-1" style="text-align: center;">Rate</th>
													</c:when>
												</c:choose>
												<th class="col-md-1" style="text-align: center;">Total</th>
												<c:choose>
													<c:when
														test="${catId==42||catId==-3||catId==-2||catId==-1}">
														<th class="col-md-1" style="text-align: center;">Order
															Memo</th>
													</c:when>
												</c:choose>

											</tr>
										</thead>
									</table>
								</div>
								<div class="table-wrap">
									<table id="table_grid" class="main-table">
										<thead>
											<tr class="bgpink">

												<th class="col-md-2" style="text-align: center;">Item
													Name</th>
												<th class="col-md-1" style="text-align: center;">MRP</th>
												<th class="col-sm-1" style="text-align: center;">Quantity</th>
												<c:choose>
													<c:when
														test="${catId!=42 && catId!=-3 && catId!=-1 && catId!=-2}">
														<th class="col-md-1" style="text-align: center;">Rate</th>
													</c:when>
												</c:choose>
												<th class="col-md-1" style="text-align: center;">Total</th>
												<c:choose>
													<c:when
														test="${catId==42||catId==-3||catId==-2||catId==-1}">
														<th class="col-md-1" style="text-align: center;">Order
															Memo</th>
													</c:when>
												</c:choose>
											</tr>
										</thead>
										<tbody>
											<c:choose>
												<c:when test="${catId==42||catId==-3||catId==-2||catId==-1}">
													<c:forEach items="${orderHistory}" var="orderList">

														<tr>

															<td class="col-md-2"><c:out
																	value="${orderList.itemName}" /></td>
															<td class="col-md-1" style="text-align: right;"><c:out
																	value="${orderList.rate}" /></td>
															<td style="text-align: right;" class="col-sm-1"><c:out
																	value="${orderList.qty}" /></td>

															<td class="col-md-1" style="text-align: right;"><c:out
																	value="${orderList.qty * orderList.rate}" /></td>
															<td class="col-md-1" style="text-align: center;"><a
																href="${pageContext.request.contextPath}/showRegCakeOrderHisPDF/${orderList.rspId}"
																target="_blank"><abbr title="PDF"><i
																		class="fa fa-file-pdf-o"></i></abbr></a></td>

														</tr>
													</c:forEach>
												</c:when>
												<c:otherwise>

													<c:forEach items="${orderHistory}" var="orderList">

														<tr>

															<td class="col-md-2"><c:out
																	value="${orderList.itemName}" /></td>
															<td class="col-md-1" style="text-align: right;"><c:out
																	value="${orderList.orderMrp}" /></td>
															<td style="text-align: right;" class="col-sm-1"><c:out
																	value="${orderList.orderQty}" /></td>
															<td class="col-md-1" style="text-align: right;"><c:out
																	value="${orderList.orderRate}" /></td>
															<td class="col-md-1" style="text-align: right;"><c:out
																	value="${orderList.orderQty * orderList.orderRate}" /></td>

														</tr>
													</c:forEach>
												</c:otherwise>
											</c:choose>
										</tbody>

									</table>
								</div>
							</div>



							<br />
						</c:when>

						<c:otherwise>
							<div class="clearfix"></div>
							<div class="table-wrap">

								<div id="table-scroll" class="table-scroll">
									<div id="faux-table" class="faux-table1" aria="hidden"></div>
									<!-- 					<div class="table-wrap">
 -->
									<table id="table_grid" class="main-table">
										<thead>
											<tr class="bgpink">
												<th class="col-md-2" style="text-align: center;">Item
													Name</th>
												<th class="col-md-1" style="text-align: center;">Flavour</th>
												<th class="col-md-1" style="text-align: center;">Weight</th>
												<th class="col-md-1" style="text-align: center;">Delivery
													Date</th>
												<th class="col-md-1" style="text-align: center;">Rate</th>
												<th class="col-md-1" style="text-align: center;">Add On
													Rate</th>
												<th class="col-md-1" style="text-align: center;">Total</th>
												<th class="col-md-1" style="text-align: center;">Advance</th>
												<th class="col-md-1" style="text-align: center;">Message</th>
												<th class="col-md-1" style="text-align: center;">Memo &
													Bill</th>

											</tr>
										</thead>
										<tbody>
											<c:forEach items="${orderHistory}" var="orderList">
												<tr>
													<td class="col-md-2"><b>${orderList.spName} <br></b>
														[ Order Date: ${orderList.orderDate}]</td>
													<td class="col-md-1"><c:out
															value="${orderList.spfName}" /></td>
													<td class="col-md-1" style="text-align: center;"><c:out
															value="${orderList.spSelectedWeight}" /></td>
													<c:set var="price"
														value="${orderList.spGrandTotal-orderList.spTotalAddRate}"></c:set>
													<td class="col-md-1"><c:out
															value="${orderList.spDeliveryDate}" /></td>
													<td class="col-md-1" style="text-align: right;"><c:out
															value="${price}" /></td>
													<td class="col-md-1" style="text-align: right;"><c:out
															value="${orderList.spTotalAddRate}" /></td>
													<td class="col-md-1" style="text-align: right;"><c:out
															value="${orderList.spGrandTotal}" /></td>
													<td class="col-md-1" style="text-align: right;"><c:out
															value="${orderList.spAdvance}" /></td>
													<td class="col-md-1" style="text-align: right;">${orderList.spEvents}
														<u>${orderList.spEventsName}</u>
													</td>
													<td class="col-md-1" style="text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
														<a
														href="${pageContext.request.contextPath}/showSpCakeOrderHisPDF/${orderList.spOrderNo}"
														target="_blank"> <abbr title="Order Memo"><i
																class="fa fa-file-pdf-o"></i></abbr></a> <c:choose>
															<c:when test="${orderList.spBookForMobNo eq '0'}">
																&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"
																	title="Generate Bill No."
																	onclick="generateBillNo(${orderList.spOrderNo})"><i
																	class="fa fa-money" aria-hidden="true"></i></a>

															</c:when>
															<c:otherwise>&nbsp;&nbsp;&nbsp;&nbsp; <a
																	href="${pageContext.request.contextPath}/printSpCkBill/${orderList.spOrderNo}"
																	target="_blank"> <abbr title="Bill"><i
																		class="fa fa-file-pdf-o"></i></abbr></a>
															</c:otherwise>
														</c:choose>
													</td>
												</tr>
											</c:forEach>

										</tbody>


									</table>
								</div>

							</div>
							<br />
						</c:otherwise>
					</c:choose>



				</div>
			</div>
			<!--tab1-->

			<!--tab2-->

			<!--tab2-->

			<!--tab3-->

			<!--tab4-->
			</ul>
		</div>
		<!--tabNavigation-->

		<!--<div class="order-btn"><a href="#" class="saveOrder">SAVE ORDER</a></div>-->
		<!-- <div class="order-btn textcenter">
<a href="http://monginisaurangabad.com/index.php/dashboard/order_export?sel_group=1&sel_date=2017-09-05" class="buttonsaveorder">EXPORT TO EXCEL</a>
<input name="" class="buttonsaveorder" value="EXPORT TO EXCEL" type="button">
</div>  -->


	</div>
	<!--rightSidebar-->

</div>
<!--fullGrid-->
</div>
<!--rightContainer-->

</div>
<!--wrapper-end-->

<!--easyTabs-->
<!--easyTabs-->
<!--easyTabs-->
<script>
	function openNav() {
		document.getElementById("mySidenav").style.width = "100%";
	}

	function closeNav() {
		document.getElementById("mySidenav").style.width = "0";
	}
	function openNav1() {
		document.getElementById("mySidenav1").style.width = "100%";
	}

	function closeNav1() {
		document.getElementById("mySidenav1").style.width = "0";
	}
	function openNav3() {
		document.getElementById("mySidenav3").style.width = "100%";
	}

	function closeNav3() {
		document.getElementById("mySidenav3").style.width = "0";
	}
</script>
<script>
	(function() {
		var fauxTable = document.getElementById("faux-table");
		var mainTable = document.getElementById("table_grid");
		var clonedElement = table_grid.cloneNode(true);
		var clonedElement2 = table_grid.cloneNode(true);
		clonedElement.id = "";
		clonedElement2.id = "";
		fauxTable.appendChild(clonedElement);
		fauxTable.appendChild(clonedElement2);
	});
</script>
<script type="text/javascript">
	function Print() {
		//alert("Inside Print ");
		//window.print();

	}
function generateBillNo(id) {
		
	on();
		   $.post('${generateBillNo}',{ 
			 id :  id,
			ajax : 'true', 
			 },
				function(data) {
				 //off();
				 window.location.reload();
 
			 });  
	}
	function on() {
	    document.getElementById("overlay").style.display = "block";
	}

	function off() {
	    document.getElementById("overlay").style.display = "none";
	}
</script>


</body>
</html>
