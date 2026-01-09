<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Module 3 Solution</title>

  <!-- Bootstrap 3 CSS -->
  <link rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <link rel="stylesheet" href="css/styles.css">
</head>

<body>

<!-- NAVBAR -->
<nav class="navbar navbar-default">
  <div class="container-fluid">

    <div class="navbar-header">
      <button type="button"
              class="navbar-toggle collapsed visible-xs"
              data-toggle="collapse"
              data-target="#mobile-menu">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>

      <a class="navbar-brand" href="#">Food, LLC</a>
    </div>

    <div class="collapse navbar-collapse visible-xs" id="mobile-menu">
      <ul class="nav navbar-nav text-center">
        <li><a href="#chicken">Chicken</a></li>
        <li><a href="#beef">Beef</a></li>
        <li><a href="#sushi">Sushi</a></li>
      </ul>
    </div>

  </div>
</nav>

<!-- PAGE HEADING -->
<div class="container">
  <h1 class="text-center" id="top">Our Menu</h1>
</div>

<!-- CONTENT -->
<div class="container-fluid">
  <div class="row">

    <div class="col-md-4 col-sm-6 col-xs-12 section-box" id="chicken">
      <h3 class="text-center">Chicken</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <a href="#top">Back to Top</a>
    </div>

    <div class="col-md-4 col-sm-6 col-xs-12 section-box" id="beef">
      <h3 class="text-center">Beef</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <a href="#top">Back to Top</a>
    </div>

    <div class="col-md-4 col-sm-12 col-xs-12 section-box" id="sushi">
      <h3 class="text-center">Sushi</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <a href="#top">Back to Top</a>
    </div>

  </div>
</div>

<!-- JS -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>
</html>
