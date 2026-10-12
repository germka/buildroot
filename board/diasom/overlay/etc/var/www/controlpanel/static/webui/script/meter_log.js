var MeterLog = {
    get: function(meter_url) {
        jQuery.ajax({url: meter_url, dataType: 'html'}).done(
            function(data, textStatus, jqXHR) {
                MeterLog.show(jqXHR)
            }
        );
    },
    show: function(response) {
        if (response.status == 200) {
            frame_data = jQuery.parseHTML(response.responseText)[0];
        } else {
            frame_data = jQuery.parseHTML("<div id=\"log_body_264\" class=\"log-data\"><span style=\"color: red\">Error getting log</span></div>")[0];
        }
        MeterLog.frame = document.getElementById('log-frame');
        MeterLog.frame.innerHTML = frame_data.innerHTML;
        MeterLog.frame.style.display = 'unset';
    },
    hide: function() {
        MeterLog.frame.style.display = 'None';
    }
}

//$( document ).ajaxComplete()