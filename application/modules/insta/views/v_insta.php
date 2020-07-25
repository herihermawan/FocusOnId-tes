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
			<div class="panel-heading" style="background-color:#12172d;color:#ffffff;"><span>Source</span><span class="pull-right" ><img style="height:20px;width:25px;" src="<?php echo base_url()?>/assets/img/dot-green.png"> High <img style="height:20px;width:25px;" src="<?php echo base_url()?>/assets/img/dot-red.png"> Low <img style="height:20px;width:25px;" src="<?php echo base_url()?>/assets/img/dot-withe.png"> Normal </span></div>
			<div class="panel-body" style="background-color:#12172d;color:#ffffff;">
			<div class="container">
				<table>
					<?php foreach( $list_data as $row ){  ?>
					<tr>
						<td style="padding-right:10px;">
							<?php if($row->like_count > 5000){ ?>
							<img style="height:40px;width:45px;" src="<?php echo base_url()?>/assets/img/ig-green.png">
							<?php }elseif($row->like_count < 2000){?>
							<img style="height:40px;width:45px;" src="<?php echo base_url()?>/assets/img/ig-red.png">
							<?php }elseif($row->like_count >= 2000 || $row->like_count < 5000 ){ ?>
							<img style="height:40px;width:45px;" src="<?php echo base_url()?>/assets/img/ig-white.png">
							<?php } ?>
						</td>
						<td>
							<a href="<?php echo $row->url;?>"><?php echo $row->url;?></a><br>
							<span><img style="height:17px;width:25px;" src="<?php echo base_url()?>/assets/img/love1.png"></span> Like <?php echo $row->like_count;?>
						</td>
					</tr>
					<tr><td>&nbsp; &nbsp;</td><td>&nbsp; &nbsp;</td></tr>
					<?php } ;?>
				</table>
			</div>
			</div>
		</div>
	</div>
	
	<script src="<?php echo base_url()?>/assets/js/jquery.min.js"></script>
	<script src="<?php echo base_url()?>/assets/js/bootstrap.min.js"></script>
</body>

</html>