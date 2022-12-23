<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home</title>

    <!-- cdn -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <!-- icons -->
   
    <!-- fonts -->
     
	
	<style>
	*{
    margin:0;
    padding:0;
  }
  .container1 {
    background: #f0f0f0;
    box-sizing: border-box;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100vw;
    height: 100vh;
  }
  .box {
    border-radius: 20px;
    width: 60px;
    height: 60px;
    text-align: center;
    background: #f0f0f0;
    box-shadow:  0 0 0 #cccccc,
                 0 0 0 #ffffff,
                  10px 10px 10px #cccccc inset,
                  -10px -10px 10px #ffffff inset;
    animation: anime 3s cubic-bezier(0.16, 1, 0.3, 1) 1s infinite alternate;
    /* animation-fill-mode: forwards; */
  }

  @keyframes anime {
    0% {
      width: 60px;
      height: 60px;
      background: #f0f0f0;
      box-shadow:  0 0 0 #cccccc,
                   0 0 0 #ffffff,
                    10px 10px 10px #cccccc inset,
                    -10px -10px 10px #ffffff inset;
    }
    25% {
      width: 60px;
      height: 60px;
      background: #f8f8f8;
      box-shadow:  10px 10px 10px #cccccc,
                   10px 10px 10px #ffffff,
                   0 0 0 #cccccc inset,
                   0 0 0 #ffffff inset;
    }
    50% {
      width: 60px;
      height: 240px;
      background: #f8f8f8;
      box-shadow:  10px 10px 10px #cccccc,
                   10px 10px 10px #ffffff,
                   0 0 0 #cccccc inset,
                   0 0 0 #ffffff inset;
    }
    100% {
      width: 480px;
      height: 240px;
      background: #fafafa;
      box-shadow:  40px 40px 40px #cccccc,
                   0 0 0 #ffffff,
                   0 0 0 #cccccc inset,
                   2px 2px 2px #ffffff inset;
    }
}

.name{
    margin-top: 20px;
    animation: animetext 3s cubic-bezier(0.16, 1, 0.3, 1) 1s infinite alternate;
}
	
	</style> 
</head>
<body>
    <!-- navbar -->
    <nav class="navbar navbar-expand-lg navbar-light " style="background: black; ">
        <div class="container-fluid" >
          <a class="navbar-brand" href="#" style="color: white; font-weight: bold;">Spring</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#" style="color: white; font-weight: bold;">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="about" style="color: white; font-weight: bold;">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="login" style="color: white; font-weight: bold;">Login</a>
              </li>

            </ul>
          </div>
        </div>
      </nav>


      <div class="container1">
        <div class="box"><h5 class="name">home</h5></div>
      </div>
</body>
</html>