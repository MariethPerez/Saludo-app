document.addEventListener("DOMContentLoaded", function() {
  var buttonElement = document.getElementById("click");
  var nameElement = document.getElementById("name");
  buttonElement.addEventListener("click", function(event) {
    alert(`Hello ${nameElement.innerHTML}, Welcome`);
  });
});
