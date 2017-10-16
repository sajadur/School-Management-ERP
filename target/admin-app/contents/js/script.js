$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip({
        placement : 'top'
    });
});
var compareDates = function(fromDateStr, toDateStr){
    var fromDate = new Date(fromDateStr);
    var toDate = new Date(toDateStr);
    if(fromDate>toDate){
        alert("From date should not be greater than to date.");
        return false;
    }
    return true;
};

window.validateEmptyField = function (selector, value, fieldName) {
    if (value == null || value == "") {
        alert("Please provide a valid value for "+fieldName);
        $(selector).focus();
        return false;
    }
    return true;
}