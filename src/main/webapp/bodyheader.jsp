<body>

        <div id="wrapper">
            <!-- start header -->
            <header>
                <div class="top">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="topleft-info">
                                    <li style="color:#4B0082"><i class="fa fa-arrows"></i><a href="<%=application.getContextPath()%>/contact.jsp" style="color:#4B0082"> <b>    REACH US</b></a></li>
                                    <li style="color:#4B0082"><i class="fa fa-phone"></i> + 9327 904 653</li>
                                </ul>
                               <p style= "color:#f2f2f2" >minaz parasara</p>
                            </div>
                            <div class="col-md-6">
                                <div id="sb-search" class="sb-search">
                                    <form>
                                        <input class="sb-search-input" placeholder="search term..." type="text" value="" name="search" id="search">
                                        <input class="sb-search-submit" type="submit" value="">
                                        <span class="sb-icon-search" title="Click to start searching"></span> 
                                    </form>                                   
                                </div>                               
                            </div>                              
                        </div>                        
                    </div>
                </div>	

                <div class="navbar navbar-default navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
<!--                        <a class="navbar-brand" href="index.html"><img src="images/logowhite.jpg" alt="" width="50" height="50" /></a>-->
                            <a class="navbar-brand" href="home.jsp"> <img src="<%=application.getContextPath()%>/images/logowhite.jpg" alt="" width="50" height="50" />&nbsp;<span>Mykarsol</span> Technologies</a>
                            <div style="color:#006400; font-weight:bold;">Where success is habit......</div>
                        </div>
                        
                        
                        <div class="navbar-collapse collapse ">
                            <ul class="nav navbar-nav">

                                <li><a href="<%=application.getContextPath()%>/home.jsp">Home</a></li>
                               <li class="dropdown"><a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Profile <i class="fa fa-angle-down"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="<%=application.getContextPath()%>/companyProfile.jsp">Company Profile</a></li>
                                        <li><a href="<%=application.getContextPath()%>/founderProfile.jsp">Founder Profile</a></li>
                                    </ul>
                                </li>
                                
                                <li><a href="<%=application.getContextPath()%>/objective.jsp">Objective</a></li>
                                <li><a href="<%=application.getContextPath()%>/achievement.jsp">Achievements</a></li>
                                
                                
                                 <li><a href="<%=application.getContextPath()%>/trainee.jsp">Former Trainees</a></li>
                                
                                <li class="dropdown"><a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Project<i class="fa fa-angle-down"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="<%=application.getContextPath()%>/projects.jsp">Project Details</a></li>
                                        
                                         <li><a href="<%=application.getContextPath()%>/portfolio.jsp">Portfolio</a></li>

                                    </ul>
                                </li>
                 
                                <li><a href="<%=application.getContextPath()%>/technologies.jsp">Technologies</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </header>
            <!-- end header -->