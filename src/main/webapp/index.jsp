<!doctype html>

<html>
<head>
  <meta charset="utf-8">
  <title>Jetty Servlet</title>

  <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="//netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">

  <link href="http://heroku.github.com/template-app-bootstrap/heroku.css" rel="stylesheet">
  <style type="text/css">
    .instructions {
      display: none;
    }

    .instructions li {
      margin-bottom: 10px;
    }

    .instructions h2 {
      margin: 18px 0;
    }

    .instructions blockquote {
      margin-top: 10px;
    }

    .screenshot {
      margin-top: 10px;
      display: block;
    }

    .screenshot a {
      padding: 0px;
      line-height: 1;
      display: inline-block;
      text-decoration: none;
    }

    .screenshot img {
      border: 1px solid #ddd;
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      border-radius: 4px;
      -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075);
      -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075);
      box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075);
    }

    .modal {
      width: 800px;
      margin-left: -400px;
      height: 650px;
      margin-top: -325px;
    }

    .modal .modal-body {
      text-align: center;
      max-height: 650px;
    }
  </style>
  <!-- /// -->
  <script type="text/javascript">
    <!--
    function appname() {
      return location.hostname.substring(0, location.hostname.indexOf("."));
    }

    function showInstructions(eid) {
      var instructions = ["#eclipse-instructions", "#cli-instructions"];
      for (i in instructions) {
        if (instructions[i] != eid) {
          $(instructions[i]).hide();
        }
      }
      $(eid).show();
    }
    // -->
  </script>
</head>

<body>
<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
      <a href="/" class="brand">Jetty Server Framework</a>
    
      <a href="/" class="brand" id="heroku">by <strong>huylq7</strong></a>
      <!-- /// -->
    </div>
  </div>
</div>

<div class="container" id="getting-started">
<div class="row">
<div class="span8 offset2">
<h1 class="alert alert-success">Your app is ready!</h1>

<div class="page-header">
  <h1>Get started with Embedded Jetty</h1>
</div>

<ul id="tab" class="nav nav-tabs">
  <li class="active"><a id="eclipse-instructions-tab" href="#eclipse-instructions" data-toggle="tab">API</a></li>
  <li><a id="cli-instructions-tab" href="#cli-instructions" data-toggle="tab">GUI</a></li>
</ul>

<div class="tab-content">
<div id="eclipse-instructions" class="instructions tab-pane active">
<a name="using-eclipse"></a>

<div class="alert alert-warn">
	This is Framework for deploy server by jetty in localhost:8089.
</div>
 <h2>API Tutorial</h2>
  <ol>
    <li>Create servlet as API return JSON for Client</li>
    <li>servlet extend from httpservlet include doGet and doPost function</li>
    <li>Demo Login Page: <a href = "/login">Click here</a></li>
  </ol>

</div>

<div id="cli-instructions" class="instructions tab-pane">
  <a name="using-cli"></a>

  <h2>GUI Tutorial</h2>
  <ol>
    <li>Create jsp or any Template render html in scr/main/webapp</li>
    <li>Use html, css or reactjs to create GUI</li>
    <li>Use Ajax to communicate Server</li>
  </ol>

  
</div>
</div>
</div>
</div>
</div>

<script src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/2.3.2/js/bootstrap.min.js"></script>
</body>
</html>
