<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Include the database connection
    include '../../include/db_connection.php';

    // Get form data
    $product_name = $_POST["product_name"];
    $product_price = $_POST["product_price"];
    $product_description = $_POST["product_description"];

    // Check if an image was uploaded
    if (isset($_FILES["product_image"])) {
        $uploadError = $_FILES["product_image"]["error"];
        $imageType = $_FILES["product_image"]["type"];

        // Check if the uploaded file is an image (you can expand this list for other image types)
        if (in_array($imageType, array("image/jpeg", "image/jpg", "image/png"))) {
            if ($uploadError === UPLOAD_ERR_OK) {
                // Define the destination directory
                $uploadDir = "../../img/products/";

                // Create the destination directory if it doesn't exist
                if (!file_exists($uploadDir)) {
                    mkdir($uploadDir, 0777, true); // Create directory with full permissions (adjust permissions as needed)
                }

                // Generate a unique filename for the uploaded image
                $imageName = uniqid() . "_" . $_FILES["product_image"]["name"];
                $imagePath = $uploadDir . $imageName;

                // Move the uploaded image to the destination directory
                if (move_uploaded_file($_FILES["product_image"]["tmp_name"], $imagePath)) {
                    $imagePath = substr($uploadDir, 6) . $imageName;
                    // Insert data into the database
                    $sql = "INSERT INTO product_data (name, image_path, description, price ) VALUES (?, ?, ?, ?)";
                    $stmt = $conn->prepare($sql);
                    $stmt->bind_param("sssd", $product_name, $imagePath, $product_description, $product_price);

                    if ($stmt->execute()) {
                        // Success
                        header("Location:../index.php");
                    } else {
                        // Error
                        $error_message = "Error adding product to the database.";
                    }

                    $stmt->close();
                } else {
                    $error_message = "Failed to move the uploaded image.";
                }
            } else {
                $error_message = "Image upload error: " . getUploadErrorMessage($uploadError);
            }
        } else {
            $error_message = "Invalid image file type. Only JPG and PNG are allowed.";
        }
    } else {
        $error_message = "Image upload error.";
    }

    // Close the database connection
    $conn->close();
}

// Display success or error messages if set
if (isset($success_message)) {
    echo '<p style="color: green;">' . $success_message . '</p>';
}
if (isset($error_message)) {
    echo '<p style="color: red;">' . $error_message . '</p>';
}

function getUploadErrorMessage($errorCode) {
    switch ($errorCode) {
        case UPLOAD_ERR_INI_SIZE:
            return "The uploaded file exceeds the upload_max_filesize directive in php.ini.";
        case UPLOAD_ERR_FORM_SIZE:
            return "The uploaded file exceeds the MAX_FILE_SIZE directive that was specified in the HTML form.";
        case UPLOAD_ERR_PARTIAL:
            return "The uploaded file was only partially uploaded.";
        case UPLOAD_ERR_NO_FILE:
            return "No file was uploaded.";
        case UPLOAD_ERR_NO_TMP_DIR:
            return "Missing a temporary folder.";
        case UPLOAD_ERR_CANT_WRITE:
            return "Failed to write file to disk.";
        case UPLOAD_ERR_EXTENSION:
            return "A PHP extension stopped the file upload.";
        default:
            return "Unknown upload error.";
    }
}
?>
