<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Category 1</title>
    <link rel="stylesheet" href="products.css">
</head>
<body>
<div class="container">
        <div class="navbar">
            <h1>ElectroNacer</h1> 
            <nav>
                <ul>
                    <li><a href="home.php">Home</a></li>
                    <li><a href="category1.php">Categories</a></li>
                    <li><a href="stock.php">Filtre par stock</a></li>
                    <li><a  href="logout.php">Logout</a></li>
                </ul>
            </nav>
        </div>
    </div>
    <body>

<?php
include("db_conn.php");
$sql2=" SELECT distinct nom_category from produit";
$result2=$conn->query($sql2);

if($result2->num_rows>0){
    
    while($row2=$result2->fetch_assoc()){
        echo '<div><h1>'.$row2['nom_category'].'</h1><br></div>';
        echo '<div class="products">';
    
    $a=$row2['nom_category'];
    $sql = "SELECT * FROM produit WHERE nom_category=\"Electronics\";";
    $sql = "SELECT id, nom, nom_category,img, prix_unitaire, qantity, qantity_min,libelle FROM produit  where nom_category=\"$a\";";
    $result = $conn->query($sql);
if ($result->num_rows > 0) {
    
            while ($row = $result->fetch_assoc()) {
        
            echo '<div class="product">';
            echo '<img src="' . $row['img'] . '" alt="' . $row['nom'] . '">';
            echo '<h3>' . $row['nom'] . '</h3>';
            echo '<p>Category: ' . $row['nom_category'] . '</p>';
            echo '<p>Price: $' . $row['prix_unitaire'] . '</p>';
            echo '<p>Description: ' . $row['libelle'] . '</p>';
            echo '<p>Quantity: ' . $row['qantity'] . '</p>';
            echo '<p>Minimum Quantity: ' . $row['qantity_min'] . '</p>';
            echo '</div>';
            
        }}
        
    
    echo '</div>';

    }
    
}

$conn->close();
?>

</body>
</html>
