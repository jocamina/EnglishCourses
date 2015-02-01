function publicCallBack(method, params, context, sucess, failure) {

    $.ajax({
        context: context,
        type: "POST",
        url: "publicHandler.aspx/" + method,
        contentType: "application/json; charset=utf-8",
        data: JSON.stringify(params),
        dataType: "json",
        success: sucess,
        failure: failure
    });
}


function DefaultPage() {
    this.courseTemplate = "<div class='col-xs-6 col-md-4 course-wrapper'>\
                            <a href='course.aspx' class=''>\
                                <img src='{{ImgUrl}}' class='img-responsive center-block course img-rounded' alt='course image'/>\
                            </a>\
                            <span class='course-title'>{{Title}}</span></br>\
                            <span class='course-available'>{{Availability}}</span>\
                           </div>";    

    this.renderCourses = function () {
        var courses;
        publicCallBack("GetCourses", {}, this,
                     function (response) {
                         courses = response.d;
                         for (var i = 0; i < courses.length ; i++) {
                             var html = Mustache.to_html(this.courseTemplate, courses[i]);
                             $("#row").append(html);
                         }
                     });        
    };
    
}