<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.Date" %>

	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

		<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

			<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

				<%@ page isErrorPage="true" %>

					<!DOCTYPE html>

					<html>

					<head>
						<meta charset="UTF-8" />
						<title>horario</title>
						<!-- Bootstrap -->
						<!-- CSS only -->
						<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
							rel="stylesheet"
							integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
							crossorigin="anonymous" />
						<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
							integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
							crossorigin="anonymous"></script>
						<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
							integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
							crossorigin="anonymous"></script>
						<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
						<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
						<link rel="stylesheet" href="/css/style.css" />
					</head>

					<body>
						<div class="container w-25">
							<!-- == Home button == -->
							<a class="btn btn-danger float-end mb-3" href="/">Home</a>
							<p class="w-100"></p>
							<!-- Beginning of Container -->
							<h2 class="text-danger">Time Page</h2>
							<p class="w-100"></p>
							<h2 class="time">
								<c:out value="${time}" />
							</h2>

							<p class="w-100"></p>

						</div>
			
						<script src="/js/app_time.js"></script>
					</body>

					</html>