<%@ Page Title="" Language="C#" MasterPageFile="~/UI/masterPublic.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Solution.UI._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('.testClass').click(function () {
                alert("hi");
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Header -->
    <header>
        <div class="header-image">
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

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">E-Commerce</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Responsive Design</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Web Security</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">E-Commerce</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Responsive Design</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Web Security</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">E-Commerce</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Responsive Design</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Web Security</h4>
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
