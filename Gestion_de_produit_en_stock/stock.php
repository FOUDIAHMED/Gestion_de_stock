<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="products.css">
    <title>Home</title>


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
    <?php
    include("db_conn.php");
    echo '<div class="products">';
    $sql = "SELECT id, nom, nom_category,img, prix_unitaire, qantity, qantity_min,libelle FROM produit where qantity<qantity_min";
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


$conn->close();
?>
    
</body>
</html>
