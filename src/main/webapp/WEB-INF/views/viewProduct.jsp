<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>view Product</title>
</head>
<body style = "margin-left: 35%">
	<h1 style = "margin-top: 20px">Product Detail</h1>
	Here is the detail information of the product!

	<div class="row">
		<div class="col-md-6">
			<c:set var="imageFilename"
				value="/resources/images/${product.name}.png" />
			<img src="<c:url value="${imageFilename}"/>" alt="image"
				style="width: 80%" />

			<div class="col-md-6">
				<h3>${product.name}</h3>
				<p>${product.description}</p>
				<p>manufacturer : ${product.manufacturer}</p>
				<p>category : ${product.category}</p>
				<p>${product.price}원</p>
				
		
			</div>
		</div>
	</div>
</body>
</html>