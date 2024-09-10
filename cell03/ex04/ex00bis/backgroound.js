$(document).ready(function() {
    $("#btn").click(function() {
      $("#bg").css("background-color", "#" + Math.floor(Math.random() * 16777216).toString(16));
    });
  });
  