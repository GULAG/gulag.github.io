(function ($) {
  "use strict"; // Start of use strict

  // Show the navbar when the page is scrolled up
  var MQL = 992;

  // Primary navigation slide-in effect
  if ($(window).width() > MQL) {
    var headerHeight = $('#navigationBase').height();
    $(window).on('scroll', {
      previousTop: 0
    },
      function () {
        var currentTop = $(window).scrollTop();
        // check if user is scrolling up
        if (currentTop < this.previousTop) {
          // if scrolling up...
          if (currentTop > 0 && $('#navigationBase').hasClass('is-fixed')) {
            $('#navigationBase').addClass('is-visible');
          } else {
            $('#navigationBase').removeClass('is-visible is-fixed');
          }
        } else if (currentTop > this.previousTop) {
          // if scrolling down...
          $('#navigationBase').removeClass('is-visible');
          if (currentTop > headerHeight && !$('#navigationBase').hasClass('is-fixed')) $('#navigationBase').addClass('is-fixed');
        }
        this.previousTop = currentTop;
      });
  }

  // Set style to tables
  $(document).ready(function () {
    $("article table").addClass("table table-bordered");
    $("article table thead").addClass("thead-light");
  });

})(jQuery); // End of use strict
