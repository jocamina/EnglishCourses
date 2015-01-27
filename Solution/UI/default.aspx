﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UI/masterPublic.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Solution.UI._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('.course-title').click(function () {
                var params = { parameterX: 'hello from js side' };
                var method = "GetData";

                publicCallBack(method, params,
                     function (response) {
                         var names = response.d;
                         alert(names);
                     });

                var person = {
                    firstName: "Christophe",
                    lastName: "Coenraets",
                    blogURL: "http://coenraets.org"
                };
                var template = "<h1>{{firstName}} {{lastName}}</h1>Blog: {{blogURL}}";
                var html = Mustache.to_html(template, person);
                //$('#test').html(html);
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Header -->
    <header>
        <div class="header-image">
            <div id="test"></div>
            <div class="container">
                <h1>The world´s best English courses online</h1>
                <div class="input-group search-box">
                  <input type="text" class="form-control" placeholder="Search for your course"/>
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default ">
                        <span class="glyphicon glyphicon-search"></span>
                    </button>
                  </span>
                </div>
                <div class="hidden-xs">
                    <h3>Join 2000 successful stories</h3>
                    <h3>Students from all around the world</h3>
                </div>
            </div>
        </div>
    </header>   

    <!-- Courses section-->
    <section id="courses">
        <div class="container-fluid courses-container">
            <div class="row">
              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="course.aspx" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

                <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>

              <div class="col-xs-6 col-md-4 course-wrapper">
                <a href="#" class="">
                    <img src="../img/courses/course2.png" class="img-responsive center-block course img-rounded" alt="course image"/>
                </a>                  
                <span class="course-title">Course title</span></br>
                <span class="course-available">Always available</span>                  
              </div>
             
            </div>
        </div>
    </section>

</asp:Content>
