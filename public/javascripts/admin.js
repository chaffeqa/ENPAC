$(function() {
	
    // Max width your labels
    var max = 0;
    $("label").each(function(){
        if ($(this).width() > max)
            max = $(this).width();
    });
    $("label").width(max+10);
	
    // Function for forms with inline hints
    $('input[title]').each(function() {
        if($(this).val() === '') {
            $(this).val($(this).attr('title'));
        }
		
        $(this).focus(function() {
            if($(this).val() == $(this).attr('title')) {
                $(this).val('').addClass('focused');
            }
        });
        $(this).blur(function() {
            if($(this).val() === '') {
                $(this).val($(this).attr('title')).removeClass('focused');
            }
        });
    });

    // Hint Expander
    $(".expander").click(function() {
        $(this).parent().siblings(".expanded-hint").toggle(200, function(){});
    });
    $(".expanded-hint").hide(); // Hide initially

    // Dynamic Form Fields Selector
    selector = $(".DynamicFieldsSelector");
    $(".DynamicFields").hide();  // Hide all
    $('.'+selector.val()+'Fields').show(); // Show currently Selected
    selector.change(function() {
        $(".DynamicFields").hide();  // Hide all
        $('.'+$(this).val()+'Fields').show(); // Show currently Selected
    })
});

function stripTitles() {
    $('input[title]').each(function() {
        if($(this).val() == $(this).attr('title')) {
            $(this).val('');
        }
    });
}
