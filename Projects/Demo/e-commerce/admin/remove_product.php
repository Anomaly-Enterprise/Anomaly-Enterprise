<?php
// Check if the product ID is provided in the URL
if (isset($_GET['id'])) {
    $product_id = $_GET['id'];

    // Your database connection code (similar to what you have in your original code)
    include_once '../include/db_connection.php';

    // Create a connection
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // Construct and execute the SQL query to remove the product
    $sql = "DELETE FROM product_data WHERE id = $product_id";

    if ($conn->query($sql) === TRUE) {
        // Product removed successfully, you can redirect or display a success message here
        echo '<script>window.location.href = "index.php#products";</script>';
        echo "Product removed successfully";
    } else {
        // Error occurred while removing the product
        echo "Error: " . $conn->error;
    }

    // Close the database connection
    $conn->close();
} else {
    // Product ID not provided in the URL, handle the error or redirect as needed
    echo "Product ID not provided.";
}
?>
