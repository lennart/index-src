(function($, window, undefined) {
  $(document).ready(function() {
    $(".index-popover-button").popover({
      content: function() {
        return $(this).find(".popover-content").html()
      },
      html: true,
      trigger: "focus",
      placement: "auto"
    });
  });
}(jQuery, this));
