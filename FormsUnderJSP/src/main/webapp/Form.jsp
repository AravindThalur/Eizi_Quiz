<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Forms</title>
</head>
<body>
<form action="Demo.jsp" >
Fullname:<input type="text" name="Fname"><br>
Gender:<input type="radio" name="gender" value="Male"> Male
<input type="radio" name="gender"  value="Female"> Female
       <br>
Langauges Know:<br>
<input type="Checkbox" name="Langauge" value="English"  >English<br>
                <input type="Checkbox" name="Langauge" value="Kannada"  >Kannada<br>
                <input type="Checkbox" name="Langauge" value="Telugu"  >Telugu<br>
                <input type="Checkbox" name="Langauge" value="Hindi"  >Hindi<br>
 Country:<select name="Country">
 <option value="">Select</option>
         <option value="India">INDIA</option>
         <option value="Aus">AUSTRALIA</option>
         <option value="Srilanka">SRILANKA</option>
         <option value="Eng">England</option>
         </select>
<button type="Submit">Submit</button>
</form>
</body>
</html>