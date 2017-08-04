<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<form:form modelAttribute="userLoginForm" action="/login" method="POST">
	
	<div class="form-group">
		<label for="field-userName">User Name</label>
		<form:input path="userName" class="form-control" id="field-userName" placeholder="User Name..." autofocus="autofocus" />
	</div>
	
	<div class="form-group">
		<label for="field-password">Password</label>
		<form:password path="password" class="form-control" id="field-password" placeholder="Password..." />
	</div>
	
	<button type="submit" class="btn btn-primary btn-block">
		Login
	</button>
	
	<a href="/login/forgot-password" class="forgot-password-link">Forgot your password?</a>
	
</form:form>
