document.addEventListener("DOMContentLoaded", function() {
    showPopup();
  });
  
  function showPopup() {
    var popup = document.getElementById("imagePopup");
    popup.style.display = "block";
  }
  
  function closePopup() {
    var popup = document.getElementById("imagePopup");
    popup.style.display = "none";
  }