<!DOCTYPE html>
<html lang="en">
<head>
<!--
"Time-stamp: <Sun, 04-10-16, 18:23:55 Eastern Daylight Time>"
//-->
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Mark K. Jowett, Ph.D.">
	<link rel="icon" href="favicon.ico">

	<title>LIS 4368 - Project2</title>

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<%@ include file="/css/include_css.jsp" %>
</head>
<body>

	<%@ include file="global/nav.jsp" %>

	<div class="container">
		<div class="starter-template">
			<div class="row">
				<div class="col-xs-12">

					<div class="page-header">
						<%@ include file="global/header.jsp" %>
					</div>

					<h2>Customers</h2>

			<form id="add_customer_form" action="${pageContext.request.contextPath}/customerAdmin" method="post">
				<% // goes to info/CustomerServlet.java %>
				<input type="hidden" name="add_customer" value="add">
				<input type="submit" value="Add">
			</form>

			<%
			//<form id="edit_customer_form" method="post" class="form-horizontal" action="testInput">
			%>

					<!-- Responsive table.  -->
					<div class="table-responsive">
						<table id="myTable" class="table table-striped table-condensed" >
							<thead>
								<tr>
									<th>Fname</th>
									<th>Lname</th>
									<th>Street</th>
									<th>City</th>
									<th>State</th>
									<th>Zip</th>
									<th>Phone</th>
									<th>Email</th>
									<th>Balance</th>
									<th>Total Sales</th>
									<th>Notes</th>
									<th>&nbsp;</th>
									<th>&nbsp;</th>

								</tr>
							</thead>

							<tbody>
							<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
							<c:forEach var="user" items="${users}">
								<tr>
									<td><c:out value="${user.fname}" /></td>
									<td><c:out value="${user.lname}" /></td>
									<td><c:out value="${user.street}" /></td>
									<td><c:out value="${user.city}" /></td>
									<td><c:out value="${user.state}" /></td>
									<td><c:out value="${user.zip}" /></td>
									<td><c:out value="${user.phone}" /></td>
									<td><c:out value="${user.email}" /></td>
									<td><c:out value="${user.balance}" /></td>
									<td><c:out value="${user.totalSales}" /></td>
									<td><c:out value="${user.notes}" /></td>

									<!-- Create form buttons and hidden input fields to pass data.  //-->
									<td>
										<form id="edit_customer_form" method="post" class="form-horizontal" action="${pageContext.request.contextPath}/customerAdmin">
											<input type="hidden" name="display_customer" value="${user.id}" />
											<input type="submit" value="Edit" />
										</form>
									</td>

									<td>
										<form
												onsubmit="return confirm('Do you really want to delete record?');"
												id="edit_customer_form"
												action="customerAdmin"
												method="post">
											<input type="hidden" name="delete_customer" value="${user.id}" />
											<input type="submit" value="Delete" />
										</form>
									</td>

								</tr>
							</c:forEach>
							</tbody>

						</table>

					</div> <!-- end table-responsive -->

				</div>
			</div>

	<%@ include file="global/footer.jsp" %>

	</div> <!-- end starter-template -->
 </div> <!-- end container -->

 <%@ include file="js/include_js.jsp" %>

	<!-- Bootstrap JavaScript
	================================================== -->
	<!-- Placed at end of document so pages load faster -->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/responsive/2.0.2/js/dataTables.responsive.min.js"></script>

<!-- Turn off client-side validation, in order to test server-side validation.  -->
<!-- <script type="text/javascript" src="js/formValidation/formValidation.min.js"></script>  -->

<!-- Note the following bootstrap.min.js file is for form validation, different from the one above. -->
<script type="text/javascript" src="js/formValidation/bootstrap.min.js"></script>

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>

<script type="text/javascript">
 $(document).ready(function(){
		 $('#myTable').DataTable({
			 //https://datatables.net/reference/option/lengthMenu
			 //1st inner array page length value; 2nd inner array displayed options
			 //Note: -1 is used to disable pagination (i.e., display all rows)
			 //Note: pageLength property automatically set to first value given in array
			 "lengthMenu" : [ [10,25,50,-1], [10,25,50, "All"]],
			//permit sorting
			"columns":
			[
				null,
				null,
				null,
				null,
				null,
				null,
				null,
				null,
				null,
				null,
				null,
				{ "orderable": false },
				{ "orderable": false }
			]
		 });
});
</script>

</body>
</html>
