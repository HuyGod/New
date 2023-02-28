<%-- 
    Document   : Home
    Created on : Oct 5, 2022, 1:50:24 PM
    Author     : NGO VU HUY
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
           <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <title>Web-App_1</title>
        <style type="text/css">
           . kilimanjaro_area {
    position: relative;
    z-index: 1;
	}
	.foo_top_header_one {
    
    color: #fff;
}
.section_padding_100_70 {
  
}
.foo_top_header_one {
    color: #fff;
}.kilimanjaro_part {
    margin-bottom: 30px;
}
.foo_top_header_one .kilimanjaro_part > h5 {
    color: #fff;
}
.kilimanjaro_part h4, .kilimanjaro_part h5 {
    margin-bottom: 30px;
}
.kilimanjaro_single_contact_info > p, .kilimanjaro_single_contact_info > h5, .kilimanjaro_blog_area > a, .foo_top_header_one .kilimanjaro_part > p {
    color: rgba(255,255,255,.5);
}
p, ul li, ol li {
    font-weight: 300;
}
ul {
    margin: 0;
    padding: 0;
}
.kilimanjaro_bottom_header_one {
    background-color: #111;
}
.section_padding_50 {
    padding: 50px 0;
}
.kilimanjaro_bottom_header_one p {
    color: #fff;
    margin: 0;
}
p, ul li, ol li {
    font-weight: 300;
}
.kilimanjaro_bottom_header_one a {
    color: inherit;
    font-size: 14px;
}
a, h1, h2, h3, h4, h5, h6 {
    font-weight: 400;
}
.m-top-15 {
    margin-top: 15px;
}
ul {
    margin: 0;
    padding: 0;
}

.kilimanjaro_widget > li {
    display: inline-block;
}
p, ul li, ol li {
    font-weight: 300;
}
ol li, ul li {
    list-style: outside none none;
}
.kilimanjaro_widget a {
    border: 1px solid #333;
    border-radius: 6px;
    color: #888;
    display: inline-block;
    font-size: 13px;
    margin-bottom: 4px;
    padding: 7px 12px;
}
ul {
    margin: 0;
    padding: 0;
}
.kilimanjaro_links a {
    border-bottom: 1px solid #333;
    color: rgba(255,255,255,.5);
    display: block;
    font-size: 13px;
    margin-bottom: 5px;
    padding-bottom: 10px;
}
.kilimanjaro_links a {
    color: rgba(255,255,255,.5);
    font-size: 13px;
}
top-15 {
    margin-top: 15px;
}
.foo_top_header_one .kilimanjaro_part > h5 {
    color: #fff;
}
.kilimanjaro_part h4, .kilimanjaro_part h5 {
    margin-bottom: 30px;
}
.kilimanjaro_social_links > li {
    display: inline-block;
}
p, ul li, ol li {
    font-weight: 300;
}
.kilimanjaro_social_links a {
    border: 1px solid #333;
    border-radius: 6px;
    color: #888;
    display: inline-block;
    font-size: 13px;
    margin-bottom: 3px;
    padding: 7px 12px;
}
.kilimanjaro_blog_area .kilimanjaro_date {
    color: #27ae60;
    font-size: 13px;
    margin-bottom: 5px;
}
.kilimanjaro_blog_area > p {
    color: rgba(255,255,255,.5);
    line-height: 1.3;
    margin-bottom: 0;
}
.kilimanjaro_works > a {
    display: inline-block;
    float: left;
    position: relative;
    width: 33.33333333%;
    z-index: 1;
}
.kilimanjaro_thumb img {
    left: 0;
    position: absolute;
    top: 0;
    width: 100px;
    height: 64px;
    margin-top: 10px;
}
.kilimanjaro_links a i {
    padding-right: 10px;
}
  /* :: 18.0 Footer Area CSS */

    .footer_area {
        position: relative;
        z-index: 1;
    }
 .footer_bottom p > i,
    .footer_bottom p > a:hover {
        color: #27ae60;
    }	

    .social_links_area {
        border-bottom: 1px solid rgba(255, 255, 255, 0.2);
        padding: 50px 0 30px 0;
        text-align: center;
        position: relative;
        z-index: 1;
    }
 .social_links_area > a:hover {
        color: #27ae60;
    }

    .inline-style .social_links_area > a:hover {
        background-color: transparent;
        color: #27ae60;
        border: 0px solid transparent;
    }
 .single_feature:hover .feature_text h4 {
        color: #27ae60;
    }
.kilimanjaro_blog_area {
    border-bottom: 1px solid #333;
    margin-bottom: 15px;
    padding: 0 0 15px 90px;
    position: relative;
    z-index: 1;
}
.kilimanjaro_links a {
    border-bottom: 1px solid #333;
    color: rgba(255,255,255,.5);
    display: block;
    font-size: 13px;
    margin-bottom: 5px;
    padding-bottom: 10px;
}
        </style>

</head>

<body>

    <script src="./js/bootstrap.js"></script>
    <footer class="kilimanjaro_area">
        <!-- Top Footer Area Start -->
        <div class="foo_top_header_one section_padding_100_70">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="kilimanjaro_part">
                            <h5>About Us</h5>
                            <p>It includes rich features & contents. It's designed & developed based on One Page/ Multi-page Layout,blog themes,world press themes and blogspot. You can use any layout from any demo anywhere.</p>
                            <p>Our company is completely creative, clean & 100% responsive website. Put your business into next level with us.</p>
                        </div>
                        <div class="kilimanjaro_part m-top-15">
                            <h5>Social Links</h5>
                            <ul class="kilimanjaro_social_links">
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i> Facebook</a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i> Twitter</a></li>
                                <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i> Pinterest</a></li>
                                <li><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i> YouTube</a></li>
                                <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i> Linkedin</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="kilimanjaro_part">
                            <h5>Tags Widget</h5>
                            <ul class=" kilimanjaro_widget">
                                <li><a href="#">Classy</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#">Creative</a></li>
                                <li><a href="#">One Page</a></li>
                                <li><a href="#">Multipurpose</a></li>
                                <li><a href="#">Minimal</a></li>
                                <li><a href="#">Classic</a></li>
                                <li><a href="#">Medical</a></li>
                            </ul>
                        </div>

                        <div class="kilimanjaro_part m-top-15">
                            <h5>Important Links</h5>
                            <ul class="kilimanjaro_links">
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Terms & Conditions</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>About Licences</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Help & Support</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Careers</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Privacy Policy</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Community & Forum</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="kilimanjaro_part">
                            <h5>Latest News</h5>
                            <div class="kilimanjaro_blog_area">
                                <div class="kilimanjaro_thumb">
								<img style="margin-left: -13px;" class="img-fluid" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Nike_Flagship_-_NYC_%2848155560636%29.jpg/270px-Nike_Flagship_-_NYC_%2848155560636%29.jpg" alt="">

                                </div>
                                <a href="#">Stores High growth rate</a>
                                <p class="kilimanjaro_date">22 Jan 2022</p>
                                <p>With the rapid increase in the worldwide market</p>
                            </div>
                            <div class="kilimanjaro_blog_area">
                                <div class="kilimanjaro_thumb">
								<img style="margin-left: -13px;" class="img-fluid" src="https://nguyentuanhung.vn/wp-content/uploads/2019/08/nike-choi-lon-bung-no-sale-off-50-all-items-tren-toan-quoc-d82fb7f1636322532495041988.jpg" alt="">
                                </div>
                                <a href="#">Many discount brand black friday</a>
                                <p class="kilimanjaro_date">07 April 2022</p>
                                <p>Many products are sold out because they are so cheap</p>
                            </div>
                            <div class="kilimanjaro_blog_area">
                                <div class="kilimanjaro_thumb">
								<img style="margin-left: -13px;" class="img-fluid" src="data:image/jpeg;base64,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" alt="">
                                </div>
                                <a href="#">Just Do It</a>
                                <p class="kilimanjaro_date">2 Jan 2023</p>
                                <p>Let's explore creativity together</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="kilimanjaro_part">
                            <h5>Quick Contact</h5>
                            <div class="kilimanjaro_single_contact_info">
                                <h5>Phone:</h5>
                                <p>+036 4372 560 <br> +035 5894 804</p>
                            </div>
                            <div class="kilimanjaro_single_contact_info">
                                <h5>Email:</h5>
                                <p>huynvce161149@fpt.edu.vn <br>ngovuhuy2016@gmail.com</p>
                            </div>
                        </div>
                        <div class="kilimanjaro_part">
                            <h5>Latest Works</h5>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Bottom Area Start -->
        
    </footer>
</body>

</html>