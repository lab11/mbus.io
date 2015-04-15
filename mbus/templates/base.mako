<!DOCTYPE html>
<html lang="${request.locale_name}">
  <%block name="header">
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="description" content="MBus">
      <meta name="author" content="Pat Pannuto">
      <link rel="shortcut icon" href="${request.static_url('mbus:static/img/MBus_no_text_with_line_square.png')}">


      <title>
        <%block name="title">
          MBus
          <%block name="title_extra"> | An ultra-low power bus</%block>
        </%block>
      </title>

      <!-- Bootstrap core CSS -->
      <link href="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">

      <!-- Font Awesome icons -->
      <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

      <!-- Custom styles for this template -->
      <link href="${request.static_url('mbus:static/local.css')}" rel="stylesheet">

      <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
      <![endif]-->
    </head>
  </%block>
  <body>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">
            <img src="/static/img/MBus_inv.png" class="displayed" height="20px">
            <i>An ultra-low power bus</i>
          </a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav pull-right">
            <li><a href="/paper.html">Research Papers</a></li>
            <li><a href="/spec.html">Specification</a></li>
            <li><a href="/verilog.html">Verilog</a></li>
            <li><a href="/ice.html">ICE Board</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="wrap">
      <div class="content">
        ${next.body()}
      </div>
    </div>

    <div class="footer" role="navigation">
      <div class="container">
        <div class="center-block">
          MBus &copy; 2012-2015 The Regents of the University of Michigan
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="//oss.maxcdn.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <script>
      $('#pannuto15mbus-bibtex-button').click(function () {
        $('#pannuto15mbus-bibtex').toggle('fast');
      });
      $('#kuo14mbus-bibtex-button').click(function () {
        $('#kuo14mbus-bibtex').toggle('fast');
      });
    </script>
  </body>
</html>
