<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>registration</title>

  <!-- cdn -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
    integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
    integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous">
  </script>
  <!-- icons -->
  	
  <!-- fonts -->
  
</head>

<body>
  <div class="card" style="width: 30em; padding: 10px;">
    <div class="title">
      <h5>Register</h5>
    </div>

<form action="formprocess" method="post">

    <div class="row g-3">

      <div class="col md">
        <div class="form-floating mb-3">
          <input type="text" class="form-control" name="firstname">
          <label for="floatingInput">first name</label>
        </div>
      </div>
      <div class="col ,d">
        <div class="form-floating mb-3">
          <input type="text" class="form-control" name="lastname">
          <label for="floatingInput">last name</label>
        </div>
      </div>

    </div>


    <div class="row g-3">
      
      <div class="col md">
        <div class="form-floating mb-3">
          <input type="email" class="form-control" name="email">
          <label for="floatingInput">Email address</label>
        </div>
      </div>
      <div class="col md">
        <div class="form-floating">
          <select class="form-select"  name="gender">
            <option selected> </option>
            <option value="1">femal</option>
            <option value="2">male</option>
            <option value="3">others</option>
          </select>
          <label for="floatingSelectGrid">gender</label>
        </div>
      </div>
      
    </div>

    <div class="row g-3">
     
      <div class="col md">
        <div class="form-floating mb-3">
          <input type="tel" class="form-control" name="phonenumber"> 
          <label for="floatingInput">phone number</label>
        </div>
      </div>
      <div class="col md">
        <div class="form-floating mb-3">
          <input type="date" class="form-control" name="dob">
          <label for="floatingInput">d.o.b </label>
        </div>
      </div>
       <button type="submit" class="btn btn-outline-success">Submit</button>
     
     </div>
     </form>
    </div>
  

</body>

</html>