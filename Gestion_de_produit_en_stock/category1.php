<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Category 1</title>
    <!-- Add your CSS styles or include an external stylesheet if needed -->
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

    h2 {
        text-align: center;
    }

    .products {
        display: flex;
        flex-direction: column;
        grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
        gap: 20px;
        padding: 20px;
        justify-content: space-around;
    }

    .product {
        width: 30%;
        background-color: #fff;
        border: 1px solid #ddd;
        text-align: center;
        padding: 15px;
    }

    .product img {
        max-width: 100%;
        height: auto;
        margin-bottom: 10px;
    }

        /* Add additional styles as needed */
    </style>
</head>
<body>
    <a class="nav" href="logout.php">Logout</a>
    <body>

<?php
// Connect to your database (replace these variables with your actual database credentials)
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gestion_de_stock";

$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch products from the database
$sql = "SELECT id, nom, nom_category,img, prix_unitaire, qantity, qantity_min,libelle FROM produit";
$result = $conn->query($sql);

// Display product cards
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        echo '<div class="products">';
        echo '<div class="product">';
        echo '<img src="' . $row['img'] . '" alt="' . $row['nom'] . '">';
        echo '<h3>' . $row['nom'] . '</h3>';
        echo '<p>Category: ' . $row['nom_category'] . '</p>';
        echo '<p>Price: $' . $row['prix_unitaire'] . '</p>';
        echo '<p>Description: ' . $row['libelle'] . '</p>';
        echo '<p>Quantity: ' . $row['qantity'] . '</p>';
        echo '<p>Minimum Quantity: ' . $row['qantity_min'] . '</p>';
        echo '</div>';
        echo '</div>';
    }
} else {
    echo "0 results";
}

$conn->close();
?>

</body>
</html>
</body>
</html>
