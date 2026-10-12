$(window).on('load',function() {
    $("#filter_links").children().filter("a").each(function() {$(this).on('click', function(text = $(this).text()) {
        $("#log").children().filter("span").each(function() {
            if ($(this).text().match(text)) {
                $(this).css('visibility', 'hidden');
            } else {
                $(this).css('visibility', 'visible');
            }
        });
    })})
});

$("#logFrame").on('load',function() {
    $("#filter_links").children().filter("a").each(function() {$(this).on('click', function(text = $(this).text()) {
        $("#log").children().filter("span").each(function() {
            if ($(this).text().match(text)) {
                $(this).css('visibility', 'hidden');
            } else {
                $(this).css('visibility', 'visible');
            }
        });
    })})
});
