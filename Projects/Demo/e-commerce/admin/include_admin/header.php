<?php
session_start();
$loggedIn = isset($_SESSION["username"]);
$isAdmin = isset($_SESSION["is_admin"]) && $_SESSION["is_admin"] === true; // Change the session variable name here
if (!isset($_SESSION["is_admin"]) || $_SESSION["is_admin"] !== true) {
    // Redirect unauthorized users to a different page (e.g., home.php)
    header('Location: ../login.php');
    exit();
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Admin Dashboard</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/admin_dashboard.css">
    <!-- Include your CSS links here -->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
</head>
<body>
<div class="wrapper">
    <nav id="sidebar" class="sidebar">
        <div class="sidebar-header">
            <h3>Admin Dashboard</h3>
        </div>
        <?php if ($isAdmin) : ?>
            <ul class="list-unstyled components">
                <li><a href="javascript:void(0);" onclick="showSection('dashboard')">Dashboard</a></li>
                <li><a href="javascript:void(0);" onclick="showSection('users')">Users</a></li>
                <li><a href="javascript:void(0);" onclick="showSection('transactions')">Transactions</a></li>
                <li><a href="javascript:void(0);" onclick="showSection('products')">Show all Products</a></li>
                <li><a href="../logout.php"><i class="fas fa-sign-out-alt"></i> Logout</a></li>
            </ul>
        <?php else : ?>
            <!-- Display a different menu for non-admin users -->
            <ul class="list-unstyled components">
                <li><a href="javascript:void(0);" onclick="showSection('dashboard')">Dashboard</a></li>
                <li><a href="../logout.php"><i class="fas fa-sign-out-alt"></i> Logout</a></li>
            </ul>
        <?php endif; ?>
    </nav>
</div>
</body>
</html>
