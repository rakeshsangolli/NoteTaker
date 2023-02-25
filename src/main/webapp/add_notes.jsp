<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Note</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>
		<h1>Please add note</h1>

		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title ">Note Title</label> 
				<input 
				name="title"
				required
				type="text"
				class="form-control" 
				id="title" 
				aria-describedby="emailHelp"
				placeholder="Enter here"/>

			</div>
			<div class="form-group">
				<label for="note-content">Note Content</label>
				<textarea 
				name="content"
				required
				id="note-content" 
				placeholder="Enter content here"
				class="form-control" 
				style="height: 300px">
				</textarea>
			</div>

			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
			


		</form>
	</div>

	<br>

</body>
</html>