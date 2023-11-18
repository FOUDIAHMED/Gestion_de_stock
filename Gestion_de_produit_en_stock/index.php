<!DOCTYPE html>
<html>
<head>
	<title>LOGIN</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="wrapper">
		<div class="heading">
			<h1>ElectroNacer</h1>
		</div>
		<div class="form">
			<form action="login.php" method="post">
			<?php if (isset($_GET['error'])) { ?>
				<p class="error"><?php echo $_GET['error']; ?></p>
			<?php } ?>
			<span><i class="fa fa-user"></i>
				<input type="text" name="uname" placeholder="User Name"><br>
			</span><br>
			
			<span>
				<i class="fa-solid fa-lock"></i>
				<input type="password" name="password" placeholder="Password"><br>
			</span><br>
			<button type="submit">Login</button>
			</form>
		</div>
	</div>
     
</body>
</html>