<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%-- <!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

<title>Monginis</title>


<link
	href="${pageContext.request.contextPath}/resources/css/monginis.css"
	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/resources/css/custom.css" rel="stylesheet" type="text/css"/>	
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<link rel="icon"
	href="${pageContext.request.contextPath}/resources/images/feviconicon.png"
	type="image/x-icon" />
	
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>	
	
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.min.js"></script>

<!--rightNav-->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/menuzord.js"></script>
	
<script type="text/javascript">
jQuery(document).ready(function(){
	jQuery("#menuzord").menuzord({
		align:"left"
	});
});
</script>
<!--rightNav-->

</head>
<body> --%>

<!--datepicker-->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-ui.js"></script>
<script>
	$(function() {
		$("#todatepicker").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
	$(function() {
		$("#fromdatepicker").datepicker({
			dateFormat : 'dd-mm-yy'
		});
	});
</script>
<!--datepicker-->



<c:url var="getTaxSellReport" value="/getTaxSellReport" />

<div class="sidebarOuter"></div>

<div class="wrapper">

	<!--topHeader-->

	<jsp:include page="/WEB-INF/views/include/logo.jsp">
		<jsp:param name="frDetails" value="${frDetails}" />

	</jsp:include>

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

			<!-- Place Actual content of page inside this div -->
			<div class="sidebarright">


				<div class="row">
					<div class="col-md-12">
						<h3 class="pageTitle">Daily Sales Report</h3>
					</div>
				</div>



				<c:forEach items="${catList}" var="cat" varStatus="count">
					<c:choose>
						<c:when test="${cat.catId!=5 && cat.catId!=7}">

							<table id="bootstrap-data-table"
								class="table table-striped table-bordered">
								<thead>
									<tr>



										<td style="text-align: left" width="40%"><c:out
												value="${cat.catName}" /></td>
										<th style="text-align: center">Qty</th>
										<th style="text-align: center">Rate</th>
										<th style="text-align: center">MRP</th>

									</tr>
								</thead>
								<tbody>
									<tr>

										<th style="text-align: left">Purchase</th>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].billQty}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].billQtyRate}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].billQtyMrp}" /></td>

									</tr>

									<tr>
										<th style="text-align: left">GRN/GVN</th>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].grnGvnQty}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].grnGvnAmt}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].grnGvnAmt}" /></td>


									</tr>

									<tr>
										<th style="text-align: left">Sales</th>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].sellQty}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].sellQtyRate}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].sellQtyMrp}" /></td>


									</tr>


									<tr>
										<th style="text-align: left">PROFIT</th>

										<td></td>
										<td></td>

										<fmt:formatNumber type="number" maxFractionDigits="2"
											minFractionDigits="2" var="profit"
											value=" ${regularList[count.index].sellQtyMrp-regularList[count.index].sellQtyRate}" />

										<td style="text-align: right"><c:out value="${profit}" /></td>


									</tr>
								</tbody>
							</table>

						</c:when>

						<c:when test="${cat.catId==7}">

							<table id="bootstrap-data-table"
								class="table table-striped table-bordered">
								<thead>
									<tr>



										<td style="text-align: left" width="40%"><c:out
												value="${cat.catName}" /></td>
										<th style="text-align: center">Qty</th>
										<th style="text-align: center">Rate</th>
										<th style="text-align: center">MRP</th>

									</tr>
								</thead>
								<tbody>
									<tr>

										<th style="text-align: left">Purchase</th>

										<td style="text-align: right"><c:out
												value="${regularList[5].billQty}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[5].billQtyRate}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[5].billQtyMrp}" /></td>

									</tr>

									<tr>
										<th style="text-align: left">GRN/GVN</th>

										<td style="text-align: right"><c:out value="0" /></td>

										<td style="text-align: right"><c:out value="0" /></td>

										<td style="text-align: right"><c:out value="0" /></td>


									</tr>

									<tr>
										<th style="text-align: left">Sales</th>

										<td style="text-align: right"><c:out
												value="${regularList[5].sellQty}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[5].sellQtyRate}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[5].sellQtyMrp}" /></td>


									</tr>


									<tr>
										<th style="text-align: left">PROFIT</th>

										<td></td>
										<td></td>

										<fmt:formatNumber type="number" maxFractionDigits="2"
											minFractionDigits="2" var="profit"
											value=" ${regularList[5].sellQtyMrp-regularList[5].sellQtyRate}" />

										<td style="text-align: right"><c:out value="${profit}" /></td>


									</tr>
								</tbody>
							</table>

						</c:when>
					</c:choose>
				</c:forEach>


				<c:forEach items="${catList}" var="cat" varStatus="count">
					<c:choose>
						<c:when test="${cat.catId==5}">

							<table id="bootstrap-data-table"
								class="table table-striped table-bordered">
								<thead>
									<tr>



										<td style="text-align: left" width="40%"><c:out
												value="Special Cake" /></td>
										<th style="text-align: center">Qty</th>
										<th style="text-align: center">Rate</th>
										<th style="text-align: center">MRP</th>
										<th style="text-align: center">Advance</th>

									</tr>
								</thead>
								<tbody>
									<tr>

										<th style="text-align: left">Sp Order</th>

										<td style="text-align: right"><c:out
												value="${spList[0].qty}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[0].rate}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[0].mrp}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[0].advance}" /></td>

									</tr>

									<tr>
										<th style="text-align: left">Bill Cost</th>

										<td style="text-align: right"><c:out
												value="${spList[1].qty}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[1].rate}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[1].mrp}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[1].advance}" /></td>


									</tr>

									<tr>
										<th style="text-align: left">Total Sales</th>

										<td></td>
										<td></td>
										<td></td>



										<td style="text-align: right"><c:out
												value="${spList[1].mrp-spList[1].advance+spList[0].advance}" /></td>


									</tr>


									<tr>
										<th style="text-align: left">PROFIT</th>

										<td></td>
										<td></td>
										<td></td>



										<td style="text-align: right"><c:out
												value="${spList[1].mrp-spList[1].rate}" /></td>


									</tr>
								</tbody>
							</table>

						</c:when>


					</c:choose>
				</c:forEach>







				<c:set value="${0}" var="totalSellQty" />
				<c:set value="${0}" var="totalRate" />

				<c:set value="${0}" var="totalMRP" />
				<c:set value="${0}" var="totalProfit" />


				<c:forEach items="${catList}" var="cat" varStatus="cnt">
					<c:choose>
						<c:when test="${cat.catId!=5 && cat.catId!=7}">
							<table id="bootstrap-data-table"
								class="table table-striped table-bordered">
								<thead>
									<tr>



										<td style="text-align: left" width="40%"><c:out
												value="${cat.catName}" /></td>
										<th style="text-align: center">Qty</th>
										<th style="text-align: center">Rate</th>
										<th style="text-align: center">MRP</th>
										<th style="text-align: center">PROFIT</th>

									</tr>
								</thead>
								<tbody>
									<tr>

										<th style="text-align: left">Sales</th>

										<td style="text-align: right"><c:out
												value="${regularList[cnt.index].sellQty}" /></td>




										<td style="text-align: right"><c:out
												value="${regularList[cnt.index].sellQtyRate}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[cnt.index].sellQtyMrp}" /></td>


										<fmt:formatNumber type="number" maxFractionDigits="2"
											minFractionDigits="2" var="profit"
											value=" ${regularList[cnt.index].sellQtyMrp-regularList[cnt.index].sellQtyRate}" />

										<td style="text-align: right"><c:out value="${profit}" /></td>


										<c:set var="totalSellQty"
											value="${totalSellQty+(regularList[cnt.index].sellQty) }" />
										<c:set var="totalFinalRate"
											value="${totalRate+(regularList[cnt.index].sellQtyRate) }" />
										<c:set var="totalFinalMRP"
											value="${totalMRP+(regularList[cnt.index].sellQtyMrp) }" />
										<c:set var="totalProfit" value="${totalProfit+profit}" />




									</tr>



								</tbody>
							</table>

						</c:when>

						<c:when test="${cat.catId==7}">

							<table id="bootstrap-data-table"
								class="table table-striped table-bordered">
								<thead>
									<tr>



										<td style="text-align: left" width="40%"><c:out
												value="${cat.catName}" /></td>
										<th style="text-align: center">Qty</th>
										<th style="text-align: center">Rate</th>
										<th style="text-align: center">MRP</th>
										<th style="text-align: center">PROFIT</th>

									</tr>
								</thead>
								<tbody>
									<tr>

										<th style="text-align: left">Sales</th>

										<td style="text-align: right"><c:out
												value="${regularList[count.index].sellQty}" /></td>




										<td style="text-align: right"><c:out
												value="${regularList[5].sellQtyRate}" /></td>

										<td style="text-align: right"><c:out
												value="${regularList[5].sellQtyMrp}" /></td>

										<td style="text-align: right"><c:out value="${profit}" /></td>


										<fmt:formatNumber type="number" maxFractionDigits="2"
											minFractionDigits="2" var="profit"
											value=" ${regularList[5].sellQtyMrp-regularList[5].sellQtyRate}" />





										<c:set var="totalSellQty"
											value="${totalSellQty+(regularList[5].sellQty) }" />
										<c:set var="totalRate"
											value="${totalRate+(regularList[5].sellQtyRate) }" />
										<c:set var="totalMRP"
											value="${totalMRP+(regularList[5].sellQtyMrp) }" />


										<c:set var="totalProfit" value="${totalProfit+profit}" />


									</tr>

								</tbody>
							</table>

						</c:when>
					</c:choose>
				</c:forEach>


				<c:forEach items="${catList}" var="cat" varStatus="count">
					<c:choose>
						<c:when test="${cat.catId==5}">

							<table id="bootstrap-data-table"
								class="table table-striped table-bordered">
								<thead>
									<tr>



										<td style="text-align: left" width="40%"><c:out
												value="Special Cake" /></td>
										<th style="text-align: center">Qty</th>
										<th style="text-align: center">Rate</th>
										<th style="text-align: center">MRP</th>
										<th style="text-align: center">Profit</th>

									</tr>
								</thead>
								<tbody>
									<tr>

										<th style="text-align: left">Total Sale</th>

										<td></td>

										<td></td>

										<td style="text-align: right"><c:out
												value="${spList[1].mrp-spList[1].advance+spList[0].advance}" /></td>

										<td style="text-align: right"><c:out
												value="${spList[1].mrp-spList[1].rate}" /></td>

									</tr>




									<tr>
										<th style="text-align: left">GRAND TOTAL</th>

										<td style="text-align: right"><c:out
												value="${totalFinalSellQty}" /></td>
										<td style="text-align: right"><c:out
												value="${totalFinalRate}" /></td>
										<td style="text-align: right"><c:out
												value="${totalFinalMRP}" /></td>
										<td style="text-align: right"><c:out
												value="${totalFinalProfit}" /></td>


									</tr>
								</tbody>
							</table>

						</c:when>


					</c:choose>
				</c:forEach>



			</div>



		</div>
		<!--rightSidebar-->

	</div>
	<!--fullGrid-->
</div>
<!--rightContainer-->

</div>
<!--wrapper-end-->

<!--easyTabs-->
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>
<!--easyTabs-->


</body>
</html>