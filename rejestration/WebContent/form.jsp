<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
</head>
<body>
<form action="RegisterForm" method="post">
<table align="center">
<tr>
<td colspan="3"><center><b><u>Registratiion form<u><b></center></td></tr>
<tr>
<td> Enter name</td>
<td><input type="text" name="Name" maxlength="25" pattern="[A-Za-z]+" required/><td></tr>
<tr>
<td>Enter Address</td>
<td><textarea name="Address" cols="15" row="8" maxlength="50" pattern="(0-9-/,.)+[a-zA-Z]+"required/></textarea></td></tr>
<tr>
<td>Enter Email.Id</td>
<td><input type="text" name="Email.Id" pattern="[a-z0-9._%+-][$#&*]+@[a-z]+.[a-z]{2,}+" required/></td></tr>
<tr>
<td>Enter Contact no</td>
<td><input type="text" name="Contact no" pattern="[0-9]{10}" required/></td></tr>
<tr>
<td>Gender</td>
<td><input type="radio" name="gender" value="M" required/>Male
<input type="radio" name="gender" value="F" required/>Female</td>
</tr>
<tr>
<td>Qualification</td>
<td>
<input type="Checkbox" name="Qualiffication" value="10th">10th
<input type="Checkbox" name="Qualiffication" value="12th">12th
<input type="Checkbox" name="Qualiffication" value="UG">UG
<input type="Checkbox" name="Qualiffication" value="PG">PG
<input type="Checkbox" name="Qualiffication" value="Phd">Phd
</td>
</tr>
<tr>
<td>Enter Username</td>
<td><input type="text" name="username" pattern="[A-Za-z0-9_.]+" required/></td>
</tr>
<tr>
<td>Enter Password</td>
<td><input type="password" name="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" required/></td>
</tr>
<tr bgcolor="blue">
<td colspan="2">
<Center><input type="submit" value="SUBMIT"/></Center></td>
</tr>
</table>
</form>
</body>
</html>