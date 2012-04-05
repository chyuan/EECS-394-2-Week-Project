$(document).ready(function(){
  $(".account").hide();
  
  $("li#account").bind('click', function(){
    $(".account").toggle();
  });
});
