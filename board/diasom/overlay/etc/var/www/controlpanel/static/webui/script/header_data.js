var url = "/header"

var HeaderData = {
    get: function(url) {
        if (!url) {
            url = "/header"
        }
        jQuery.ajax({url: url, dataType: 'html'}).done(
            function(data, textStatus, jqXHR) {
                HeaderData.show(jqXHR)
            }
        );
    },
    show: function(response) {
        if (response.status == 200) {
            frame_data = jQuery.parseHTML(response.responseText)[2];
            HeaderData.frame = document.getElementById('top-menu-header');
            HeaderData.frame.innerHTML = frame_data.innerHTML;
        }
    }
}

$(window).on('load',function() {
    setInterval(HeaderData.get, 20000);
});