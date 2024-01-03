<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Include the database connection
    include '../../include/db_connection.php';

    // Get form data
    $product_id = $_POST["product_id"];
    $new_product_name = $_POST["product_name"];
    $new_product_price = $_POST["product_price"];
    $new_product_description = $_POST["product_description"];

    // Check if a new image is uploaded
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

                    // Update product data including the new image
                    $sql_update = "UPDATE product_data SET name = ?, image_path = ?, price = ?, description = ? WHERE id = ?";
                    $stmt = $conn->prepare($sql_update);
                    $stmt->bind_param("ssdsi", $new_product_name, $imagePath, $new_product_price, $new_product_description, $product_id);

                    if ($stmt->execute()) {
                        // Success
                        header("Location:../index.php");
                    } else {
                        // Error
                        $error_message = "Error updating product in the database.";
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
        // If no new image is uploaded, update without changing the image
        $sql_update = "UPDATE product_data SET name = ?, price = ?, description = ? WHERE id = ?";
        $stmt = $conn->prepare($sql_update);
        $stmt->bind_param("sdsi", $new_product_name, $new_product_price, $new_product_description, $product_id);

        if ($stmt->execute()) {
            // Success
            header("Location:../index.php");
        } else {
            // Error
            $error_message = "Error updating product in the database.";
        }

        $stmt->close();
    }

    // Close the database connection
    $conn->close();
} else {
    echo "Invalid request.";
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
