<!DOCTYPE html>
<html lang="en">
<head>
  <title>Blog Template</title>
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
      <a class="navbar-brand" href="{$href1}">{$MENU_1}</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="{$href2}">{$MENU_1}</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
  <h2 style="color: #ffffff">Login</h2>
  <form action="login_action.php" method="POST">
    <div class="form-group">
      <label for="usr" style="color: #ffffff">Email:</label>
      <input type="text" class="form-control" name="email" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd" style="color: #ffffff">Password:</label>
      <input type="password" class="form-control" name="password" id="pwd">
    </div>
    <button type="submit" style="margin-left: 45%" class="btn">Go</button>
  </form>
</div>