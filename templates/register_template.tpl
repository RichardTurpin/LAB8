<!DOCTYPE html>
<html lang="en">
<head>
  <title>Register Template</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body background="fundo.jpg">
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">SPORTS FORUM</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="#">About</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="{$href0}">Register</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
{if $Error gt -1}
<div class="container" style="padding-top: 5%">
    <div class="container-fluid text-center" style="background-color: #ff0000;border-radius:5px">
            <h2 style="color: white;">{$MessagError}</h2>
    </div>
</div>
{/if}
<div class="container" >
  <h2 style="color: #ffffff">Register</h2>
  <form class="form-horizontal" action="register_action.php" method="POST">
    <div class="form-group">
      <label for="usr" style="color: #ffffff">Name:</label>
      <input type="text" class="form-control" id="usr " name="name" value="{$name}" >
    </div>
    <div class="form-group">
      <label for="pwd" style="color: #ffffff">Email:</label>
      <input type="email" class="form-control" id="email" name="email" value="{$email}" >
    </div>
    <div class="form-group">
      <label for="pwd" style="color: #ffffff">Password:</label>
      <input type="password" class="form-control" id="pwd" name="password"  >
    </div>
    <div class="form-group">
      <label for="pwd" style="color: #ffffff">Password confirmation:</label>
      <input type="password" class="form-control" id="pwd" name="password_confirmation" >
    </div>
    <div align="center" class="container">
      <button type="submit"  " class="btn">Go</button>
     <button type="reset"  " class="btn">Clear</button>
   </div>
     
    <br>

  </form>
</div>

</body>
</html>