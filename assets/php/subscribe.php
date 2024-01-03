<?php
// Database configuration
$dbHost = 'localhost';
$dbName = 'AnomalyEnterprise';
$dbUser = 'root';
$dbPassword = '';

// Create a PDO instance
$pdo = new PDO("mysql:host=$dbHost;dbname=$dbName", $dbUser, $dbPassword);

// In a real-world scenario, you would want to use a database to store subscriptions

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $email = filter_input(INPUT_POST, 'email', FILTER_VALIDATE_EMAIL);

    if ($email) {
        // Check if the email is already subscribed
        $stmt = $pdo->prepare('SELECT * FROM subscriptions WHERE email = ?');
        $stmt->execute([$email]);

        if ($stmt->rowCount() > 0) {
            echo json_encode(['error' => 'Email address is already subscribed']);
        } else {
            // Add the email to the subscriptions table
            $stmt = $pdo->prepare('INSERT INTO subscriptions (email) VALUES (?)');
            $stmt->execute([$email]);
            
            echo json_encode(['message' => 'Successfully subscribed to the newsletter']);
        }
    } else {
        echo json_encode(['error' => 'Invalid email address']);
    }
} else {
    echo json_encode(['error' => 'Invalid request method']);
}
?>