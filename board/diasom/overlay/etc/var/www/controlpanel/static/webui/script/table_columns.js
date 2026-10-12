var TableColumns = {
    hide: function(choice) {
        elements = document.getElementsByClassName(choice.toString());
        if (elements) {
            for (var i = 0; i < elements.length; i ++) {
                elements[i].style.display = 'none';
            }
            for (var type_id = 0; type_id < 4; type_id++) {
                if (type_ids[type_id] != choice) {
                    elements = document.getElementsByClassName(type_ids[type_id]);
                    for (var i = 0; i < elements.length; i ++) {
                        elements[i].style.display = 'table-cell';
                    }
                }
            }
        }
    },
    show: function() {
        for (var type_id = 0; type_id < 4; type_id++) {
            elements = document.getElementsByClassName(type_ids[type_id]);
            for (var i = 0; i < elements.length; i ++) {
                elements[i].style.display = 'table-cell';
            }
        }
    },
    show_one: function(choice) {
        for (var type_id = 0; type_id < 4; type_id++) {
            if (type_ids[type_id] != choice) {
                elements = document.getElementsByClassName(type_ids[type_id]);
                for (var i = 0; i < elements.length; i ++) {
                    elements[i].style.display = 'none';
                }
            }
            elements = document.getElementsByClassName(choice.toString());
            for (var i = 0; i < elements.length; i ++) {
                elements[i].style.display = 'table-cell';
            }
        }
    }
}