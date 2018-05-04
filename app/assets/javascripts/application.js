// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require bootstrap
//= require rails-ujs
//= require turbolinks
//= require_tree .
//toggles the div in offer.show to allow user to input offer code
$(document).on("click", "#codeButtonShow", function(){
  $("#businessCode").toggle();
});

$(document).on("click", "#codebutton", function(){
  $("#codebutton").hide();
  $("#changeCode").show();
});

$(document).ready(function() {
   window.setTimeout("fadeMyDiv();", 3000); //call fade in 3 seconds
 }
)

function fadeMyDiv() {
   $("#notification").fadeOut('slow');
}
