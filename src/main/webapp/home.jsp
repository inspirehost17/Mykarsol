<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Mykarsol Technologies</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="keywords" content="mykarsoltechnologies,Mykarsol Technologies, MYKARSOLTECHNOLOGIES, mykarsol technologies,mykarsol ,minaz parasara,Project,.net,java,struts,spring,Android,Yogesh Chaudhary">
        <!-- css -->
        <link href="<%=application.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet" />
        <link href="<%=application.getContextPath()%>/plugins/flexslider/flexslider.css" rel="stylesheet" media="screen" />	
        <link href="<%=application.getContextPath()%>/css/cubeportfolio.min.css" rel="stylesheet" />
        <link href="<%=application.getContextPath()%>/css/style.css" rel="stylesheet" />

        <!-- Theme skin -->
        <link id="t-colors" href="<%=application.getContextPath()%>/skins/default.css" rel="stylesheet" />

        <!-- boxed bg -->
        <link id="bodybg" href="<%=application.getContextPath()%>/bodybg/bg1.css" rel="stylesheet" type="text/css" />
        
        <%@include file="jsfiles.jsp" %>


        <style>
            .stylefont
            {            
                font-weight: bold;  
            }
        </style>
    </head>

    <%@include file="bodyheader.jsp" %>


    <section id="featured" class="bg">
       
        <!-- start slider -->
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <!-- Slider -->
                    <div id="main-slider" class="main-slider flexslider">
                        <ul class="slides">
                            <li>
                                <img src="<%=application.getContextPath()%>/img/slides/flexslider/s1.jpg" alt="" />
                                <div class="flex-caption">
                                    <h3>We believe in developing skill</h3> 
                                    <!--<p style="color:black"></p>-->
                                    <!--<a href="#" class="btn btn-theme">Learn More</a>-->
                                </div>
                            </li>


                            <li>
                                <img src="<%=application.getContextPath()%>/img/slides/flexslider/s2.jpg" alt="" />
                                <div class="flex-caption">
                                    <h3>We enhance your brain edges</h3>                                    
                                </div>
                            </li>


                            <li>
                                <img src="<%=application.getContextPath()%>/img/slides/flexslider/s4.png" alt="" />
                                <div class="flex-caption">
                                    <h3>Project completion  </h3> 
                                    <h4 style="color:white">DIRECTLY PROPORTIONAL TO TEAM EFFORTS</h4>                               
                                </div>
                            </li>

                        </ul>
                    </div>
                    <!-- end slider -->
                </div>
            </div>
        </div>	


    </section>
    <%@include file="bodyfooter.jsp" %>

