<!DOCTYPE html>
<html lang="en">
<head>
	<!-- SITE TITTLE -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="<?php echo base_url()?>/assets/css/bootstrap.min.css" rel="stylesheet">
	<title>Instagram Scrap</title>
</head>

<body id="body">
	<div class="container">
		<br>
		<div class="panel panel-default" style="background-color:#12172d;">
			<div class="panel-heading" style="background-color:#12172d;color:#ffffff;"><h4>Intagram Scrap Data</h4></div>
			<div class="panel-body" style="background-color:#12172d;color:#ffffff;">
				<form action="<?php echo site_url('insta/dataScrap');?>" method="post">
          <div class="form-group row">
            <label class="col-sm-3 col-form-label">Masukan Username IG</label>
            <div class="col-sm-9">
              <input type="text" name="ig_username" class="form-control" placeholder="Username IG">
            </div>
          </div>
          <button class="btn btn-primary" > Submit</button>
        </form>
			</div>
		</div>
	</div>
	
	<script src="<?php echo base_url()?>/assets/js/jquery.min.js"></script>
	<script src="<?php echo base_url()?>/assets/js/bootstrap.min.js"></script>
</body>

</html>