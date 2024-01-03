// razorpay.js

function initiateRazorpayPayment(razorpayKey) {
    // Extract total amount from your HTML (modify as needed)
    const totalAmount = parseFloat(document.querySelector('.order-total td').innerText.replace('£', ''));

    // Replace the following variables with your customer details
    const razorpayUserName = "John Doe";
    const razorpayUserEmail = "john@example.com";
    const razorpayUserContact = "9876543210";
    const razorpayUserAddress = "123, Street, City";

    const options = {
        key: razorpayKey,
        amount: totalAmount * 100, // Convert to paise
        currency: "GBP", // Pound currency code
        name: "Your Store",
        description: "Payment for your order",
        image: "img/logo.png",
        handler: function (response) {
            const paymentID = response.razorpay_payment_id;
            clearCartDetails();
            showPopup(paymentID);
        },
        prefill: {
            name: razorpayUserName,
            email: razorpayUserEmail,
            contact: razorpayUserContact,
            address: razorpayUserAddress,
        },
        theme: {
            color: "#007bff",
        },
        test: false,
    };

    const razorpayInstance = new Razorpay(options);
    razorpayInstance.open();
}

function showPopup(paymentID) {
    const popup = document.getElementById("paymentSuccessPopup");
    const paymentIDElement = document.getElementById("paymentID");
    const trans_id = document.getElementById("trans_detail");
    const trans_status = document.getElementById("tran_status");

    paymentIDElement.textContent = paymentID;
    trans_id.textContent = paymentID;

    trans_status.style.display = "block";
    trans_id.style.display = "block";

    // Additional logic or UI updates as needed

    popup.style.display = "block";
}

function closePopup() {
    const popup = document.getElementById("paymentSuccessPopup");
    popup.style.display = "none";

    // Additional logic or UI updates as needed
}