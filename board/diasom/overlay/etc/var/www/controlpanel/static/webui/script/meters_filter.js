var MeterForm = {
    url: "/meters/filter",
    get: function(url) {
        if (!url) {
            url = MeterForm.url;
        } else {
            MeterForm.url = url;
        }
        jQuery.ajax({url: url, dataType: 'html'}).done(
            function(data, textStatus, jqXHR) {
                MeterForm.show(jqXHR);
            }
        );
    },
    show: function(response) {
        MeterForm.frame = document.getElementById('form-filter');
        MeterForm.switcher = document.getElementById('filter-switch');
        if (response) {
            if (response.status == 200) {
                frame_data = jQuery.parseHTML(response.responseText)[1];
            } else {
                frame_data = jQuery.parseHTML("<div id=\"log_body_264\" class=\"log-data\"><span style=\"color: red\">Error getting form</span></div>")[0];
            }
            MeterForm.frame.innerHTML = frame_data.outerHTML;
        }
        MeterForm.frame.style.display = 'unset';
        MeterForm.switcher.href = 'javascript:MeterForm.hide()';
    },
    hide: function() {
        MeterForm.frame.style.display = 'None';
        MeterForm.switcher.href = 'javascript:MeterForm.show()';
    }
}