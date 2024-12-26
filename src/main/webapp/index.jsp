<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Crud Application</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
	rel="stylesheet">
<script src="https://cdn.tailwindcss.com"></script>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

.poppins-thin {
	font-family: "Poppins", serif;
	font-weight: 100;
	font-style: normal;
}

.poppins-extralight {
	font-family: "Poppins", serif;
	font-weight: 200;
	font-style: normal;
}

.poppins-light {
	font-family: "Poppins", serif;
	font-weight: 300;
	font-style: normal;
}

.poppins-regular {
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: normal;
}

.poppins-medium {
	font-family: "Poppins", serif;
	font-weight: 500;
	font-style: normal;
}

.poppins-semibold {
	font-family: "Poppins", serif;
	font-weight: 600;
	font-style: normal;
}

.poppins-bold {
	font-family: "Poppins", serif;
	font-weight: 700;
	font-style: normal;
}

.poppins-extrabold {
	font-family: "Poppins", serif;
	font-weight: 800;
	font-style: normal;
}

.poppins-black {
	font-family: "Poppins", serif;
	font-weight: 900;
	font-style: normal;
}

.poppins-thin-italic {
	font-family: "Poppins", serif;
	font-weight: 100;
	font-style: italic;
}

.poppins-extralight-italic {
	font-family: "Poppins", serif;
	font-weight: 200;
	font-style: italic;
}

.poppins-light-italic {
	font-family: "Poppins", serif;
	font-weight: 300;
	font-style: italic;
}

.poppins-regular-italic {
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: italic;
}

.poppins-medium-italic {
	font-family: "Poppins", serif;
	font-weight: 500;
	font-style: italic;
}

.poppins-semibold-italic {
	font-family: "Poppins", serif;
	font-weight: 600;
	font-style: italic;
}

.poppins-bold-italic {
	font-family: "Poppins", serif;
	font-weight: 700;
	font-style: italic;
}

.poppins-extrabold-italic {
	font-family: "Poppins", serif;
	font-weight: 800;
	font-style: italic;
}

.poppins-black-italic {
	font-family: "Poppins", serif;
	font-weight: 900;
	font-style: italic;
}
</style>
</head>
<body>
	<div class="flex flex-col items-center mt-[5vw]">
		<h1 class="text-2xl poppins-medium text-blue-500">Java CRUD
			Application</h1>
		<h1 class="text-xl poppins-bold font-bold mt-3">Register</h1>
		<form action="register" method="post">
			<input type="text" required="required"
				class="border border-zinc-600 px-3 py-2 mt-[2vw] w-80"
				placeholder="Enter your name" name="name" /> <br> <input
				type="text" required="required"
				class="border border-zinc-600 px-3 py-2 mt-[2vw] w-80"
				placeholder="Enter your email" name="email" /> <br> <input
				type="text" required="required"
				class="border border-zinc-600 px-3 py-2 mt-[2vw] w-80"
				placeholder="Enter your password" name="password" /> <br> <input
				type="submit" class="border border-zinc-600 bg-blue-500 text-white font-semibold px-3 py-2 mt-[2vw] mx-[1vw] w-72" value="Register">
		</form>
	</div>
</body>
</html>