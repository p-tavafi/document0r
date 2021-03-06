<!DOCTYPE html>
<html>
<head>
	<title>{title}</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<base href="{base}">
	<link rel="icon" type="image/png" href="img/favicon.png">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="docstrap/css/bootstrap.min.css">
	<!-- Load Bootstrap RTL theme from RawGit -->
	<link rel="stylesheet" href="//cdn.rawgit.com/morteza/bootstrap-rtl/v3.3.4/dist/css/bootstrap-rtl.min.css">
	<link rel="stylesheet" href="docstrap/css/prettify.min.css">
	<link rel="stylesheet" href="docstrap/css/docstrap.css">
	<link rel="stylesheet" type="text/css" media="all" href="https://rawgit.com/WebsiteHouse/wh-css/master/classes.css">

	<script type="text/javascript" src="docstrap/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="docstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="docstrap/js/prettify.min.js"></script>
	<script type="text/javascript" src="docstrap/js/slugg.js"></script>
	<script type="text/javascript" src="docstrap/js/docstrap.js"></script>
</head>
<body>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="{base}">{brand}</a>
			<p class="navbar-text pull-right"><small><i>ایجاد شده توسط <a href="https://github.com/p-tavafi/documentor">داکیومنتور</a> :)</i></small></p>
			<button type="button" class="navbar-toggle collapsed hidden-print" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
        </div>
        <div class="visible-xs-block hidden-print">
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					{mobile_menu}
				</ul>
	        </div>
        </div>
	</div>
</div>

<div class="container-fluid">
	<div class="row">
		<div class="col-sm-4 col-md-3 sidebar hidden-print">
			<ul id="docstrap-menu" class="nav-sidebar">
				{menu}
			</ul>
		</div>
		<div id="docstrap-document" class="col-sm-8 col-sm-offset-4 col-md-9 col-md-offset-3 main">
			{document}
			<a id="docstrap-gototop" href="#"><span class="glyphicon glyphicon-chevron-up"></span></a>
		</div>
	</div>
</div>

</body>
</html>