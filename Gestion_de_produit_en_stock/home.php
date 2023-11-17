<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <!-- <link rel="stylesheet" type="text/css" href="style.css"> -->
    <style>
     body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}
     .nav {
     display: block;
     background-color: #333;
     color: #fff;
     text-decoration: none;
     padding: 10px 15px;
     }

     .categories {
     display: flex;
     justify-content: space-around;
     flex-wrap: wrap;
     padding: 20px;
     }

     .category {
     width: 30%;
     background-color: #fff;
     border: 1px solid #ddd;
     text-align: center;
     }

     .category img {
     max-width: 100%;
     height: auto;
     margin-bottom: 10px;
     }
     .category a{
          text-decoration: none;
     }

     .category h3 {
     margin: 0;
     }
    </style>

</head>
<body>
    <a class="nav" href="logout.php">Logout</a>

    <div class="categories">
        <div class="category">
            <img src="1.jpg" alt="Category 1">
            <a href="category1.php"><h3>Category 1</h3></a>
        </div>
        <div class="category">
            <img src="1.jpg" alt="Category 2">
            <a href="category2.php"><h3>Category 2</h3></a>
        </div>
        <img src="" alt="">
        <div class="category">
            <img src="1.jpg" alt="Category 3">
            <a href="category3.php"><h3>Category 3</h3></a>
        </div>
    </div>
    
</body>
</html>
