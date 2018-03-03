
<?php 
require'model.php';
$req = getslider();
 ?>
<!DOCTYPE html>
<html>
	<head>
		<title>Les femmes dans l'informatique</title>

		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="stylesheet" href="css/normalize.css">
		<link rel="stylesheet" href="css/style.css">

		<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
		<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    	<script src="js/jquery.flexslider-min.js"></script>
	</head>

	<body>
		<section id="corp">
			<header class="container">
				<h1><a href="index.php"> Les femmes dans l'informatique</a></h1>
				
			</header>
			<main class="container">

				<section id="slider" class="clear-float">
					<div class="flexslider">
			            <ul class="slides">
<?php
							foreach($req as $data) {
?>
								<li>
									<a href="article.php?id=<?= $data['id']; ?>">
										<img src="img/slider/<?= $data['id']; ?>.jpg" class="img-slider">
										<div class="desciption">
											<h2><?= $data['nom']; ?></h2>
											<p><?= $data['fait']; ?></p>
										</div>
									</a>
								</li>
<?php
							}
?>
			            </ul>
			        </div>
				</section>
				
			</main>
			<footer class="container">
				<img src="img/fist-team.png" alt="logo"/>
				<p> Fait par les FirsTeam!</p>
				<p> Fait par une team de majorité Féminine et pleine de délire !</p>
			</footer>
		</section>
		<script>
		     $(window).on('load', function() {
		            $('.flexslider').flexslider({
		                directionNav: true,
		                controlNav: true
		            });
		        });
        </script>
	</body>
</html>