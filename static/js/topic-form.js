$(function () {
   $('div.alert-error li').each(function (index, x) {
      $("[name$=" + $(x).attr("data-error") + "]").closest("div.control-group").addClass("error");
   });
});
