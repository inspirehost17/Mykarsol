<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Mykarsol Technologies</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
       <meta name="keywords" content="mykarsoltechnologies,Mykarsol Technologies, MYKARSOLTECHNOLOGIES, mykarsol technologies,mykarsol ,minaz parasara,Project,.net,java,struts,spring,Android,Yogesh Chaudhary">
        <!-- css -->
        <link href="<%=application.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet" />
        <link href="<%=application.getContextPath()%>/css/cubeportfolio.min.css" rel="stylesheet" />
        <link href="<%=application.getContextPath()%>/css/style.css" rel="stylesheet" />


        <!-- Theme skin -->
        <link id="t-colors" href="<%=application.getContextPath()%>/skins/default.css" rel="stylesheet" />


        <!-- boxed bg -->
        <link id="bodybg" href="<%=application.getContextPath()%>/bodybg/bg1.css" rel="stylesheet" type="text/css" />
        

        
        
<%@include file="jsfiles.jsp" %>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyARjdscR8KzDhi1_IqeBI_zKUrVXONfVDQ&sensor=true">
                                </script>  


<script>function initialize()
                                    {
                                        var address = "GF 18/19, Neel Nandan Complex, Opp. Sadhu Vashwani Schoo B/H, Airport, New VIP Road, New VIP Road, Harni, Vadodara, Gujarat 390006, India  ";
                                        var geocoder = new google.maps.Geocoder();
                                        geocoder.geocode({'address': address}, function (results, status) {
                                            var location = results[0].geometry.location;
                                        });
                                        var mapProp = {
                                            center: new google.maps.LatLng(22.322928, 73.222887),
                                            zoom: 17,
                                            scrollwheel: true,
                                            mapTypeId: google.maps.MapTypeId.ROADMAP
                                        };
                                        var map = new google.maps.Map(document.getElementById("googleMap")
                                                , mapProp);
                                        map.setTilt(0);
                                        marker = new google.maps.Marker({
                                            position: new google.maps.LatLng(22.322928, 73.222887)
                                        });
                                        marker.setMap(map);
                                        var infowindow = new google.maps.InfoWindow({
                                            content: "<b>Mykarsol Technologies</b><br>GF 18/19, Neel Nandan Complex,<br>New VIP Road, Vadodara,<br> Gujarat 390022, India"
                                        });
                                        infowindow.open(map, marker);
                                        google.maps.event.addListener(marker, 'click', function () {
                                            infowindow.open(map, marker);
                                        });
                                    }
                                    google.maps.event.addDomListener(window, 'load', initialize);

</script>

<script src="contactform/contactform.js"></script>


   </head>
    <%@include file="bodyheader.jsp" %>
    <!-- end header -->
    <section id="inner-headline">
        <div class="container">

        </div>
    </section>
    <section id="content">
        
        <div class="gmap shadow-1" id="googleMap" style="height: 350px; position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);">
            </div>
        
<!--        <div class="gmap shadow-1" id="googleMap" style="height: 350px; position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);">
            </div>-->

	<div class="container">
		<div class="row">
			<div class="col-md-8 col-md-offset-2">
			    <h2><small>Get in touch with us </small></h2>
			    <hr class="colorgraph">
			    <div id="sendmessage">Your message has been sent. Thank you!</div>
                <div id="errormessage"></div>
                <form action="" method="post" role="form" class="contactForm">
                    <div class="form-group">
                        <input type="text" name="name" class="form-control" id="name" placeholder="Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                        <div class="validation"></div>
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control" name="email" id="email" placeholder="Email" data-rule="email" data-msg="Please enter a valid email" />
                        <div class="validation"></div>
                    </div>
                    <div class="form-group">
                        <input type="text" name="cno" class="form-control" id="cno" placeholder="Contact Number" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                        <div class="validation"></div>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                        <div class="validation"></div>
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                        <div class="validation"></div>
                    </div>
                    
                    <div class="text-center"><button type="submit" class="btn btn-theme btn-block btn-md">SUBMIT</button></div>
                </form>
                <hr class="colorgraph">

			</div>
		</div>
	</div><p style= "color:white" >minaz parasara</p>
	</section>
    <%@include file="bodyfooter.jsp" %>