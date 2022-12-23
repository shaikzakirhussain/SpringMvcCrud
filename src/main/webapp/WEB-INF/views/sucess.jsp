<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page isELIgnored="false"%>
   
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>submitted</title>

 <!-- cdn -->
 
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
    integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
    integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous">
  </script>
  
  
  
</head>

<body>

 <table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">Details</th>
      <th scope="col">value</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">first name</th>
      <td> ${firstname}</td>             
    </tr>
     <tr>
      <th scope="row">last name</th>
      <td> ${lastname}</td>
    </tr>
     <tr>
      <th scope="row">email</th>
      <td> ${email}</td>
    </tr>
     <tr>
      <th scope="row">phone number</th>
      <td> ${phonenumber}</td>
    </tr>
    <tr>
      <th scope="row">dob</th>
      <td> ${dob}</td>
    </tr>
    <tr>
      <th scope="row">gender</th>
      <td> ${gender}</td>
    </tr>
  </tbody>
</table>


</body>
</html>