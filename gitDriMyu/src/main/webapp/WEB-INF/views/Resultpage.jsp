<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<c:set var="cpath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>결과</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" type="text/css" href="css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/curation.css">
    <link rel="stylesheet" type="text/css" href="css/설문조사.css">
    
    <style>
    .bgimgre{
        background-position: center;
        background-size: cover;
        background-repeat: no-repeat;
        }
        
     .ct1235{display: flex;
 			justify-content: center;
 			    align-items: center;
 			}	
 	.mt1235{
 			margin: 15px 10px;
 			}
	.mt1235 > a > img {width: 480px; height: 265px;}
 	
    </style>

</head>

<body>
<%@ include file="topCon.jsp" %>
    
        <div class="bradcumbContent page-header-box">
            <p>Enjoy the Korea in your life</p>
            <h2>DriMyu choice</h2>
        </div>
    

    <!-- ##### Events Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-3">
                    <div class="blog-sidebar-area">

                        <!-- Widget Area -->
                        <div class="single-widget-area mb-30">
                            <div class="widget-title">
                                <h5>Categories</h5>
                            </div>
                            <div class="widget-content">
                                <ul>
                                    <img src="${cpath}/resources/img/워클샘플.JPG" alt="">
                                </ul>
                            </div>
                        </div>

                        <!-- Widget Area -->
                        <div class="single-widget-area mb-30">
                            <div class="widget-title">
                                <h5>Tags</h5>
                            </div>
                            <div class="widget-content">
                                <ul class="tags">
                                    <li><a href="#">관광지</a></li>
                                    <li><a href="#">트레킹</a></li>
                                    <li><a href="#">레포츠</a></li>
                                    <li><a href="#">바다</a></li>
                                    <li><a href="#">자연</a></li>
                                    <li><a href="#">음식</a></li>
                                    <li><a href="#">맛집</a></li>
                                    
                                </ul>
                            </div>
                        </div>

                        <!-- Widget Area -->
                        <div class="single-widget-area mb-30">
                            <a href="#"><img src="img/bg-img/add.gif" alt=""></a>
                        </div>

                        <!-- Widget Area -->
                        <div class="single-widget-area mb-30">
                            <a href="#"><img src="img/bg-img/add2.gif" alt=""></a>
                        </div>

                    </div>
                </div><div class="col-12 col-lg-9">

                    <!-- Single Post Start -->
                    <div class="single-blog-post mb-100 wow fadeInUp ct1235" data-wow-delay="100ms">
                        <!-- Post Thumb -->
                        <div class="blog-post-thumb mt1235">
                            <a href="#"><img src="${cpath}/resources/img/gggimg/주문진 등대.jpg" alt=""></a>
                            <!-- Post Date -->
                            
                        </div>

                        <!-- Blog Content -->
                        <div class="blog-content">
                            <!-- Post Title -->
                            <a href="#" class="post-title">주문진 등대</a>
                            <!-- Post Meta -->
                            <div class="post-meta d-flex mb-30">
                            	<p class="post-author">By<a href="#"> 강원 강릉시</a></p>
                                <p class="tags"><a href="#">관광지</a></p>
                                <p class="tags"><a href="#">바다</a></p>
                                <p class="tags"><a href="#">자연</a></p>
                            </div>
                            <!-- Post Excerpt -->
                            <p>일출이 아름다운 강원도 최초의 등대</p>
                        </div>
                    </div>
                    <!-- Single Post Start -->
                    <div class="single-blog-post mb-100 wow fadeInUp ct1235" data-wow-delay="100ms" style="visibility: visible; animation-delay: 100ms; animation-name: fadeInUp;">
                        <!-- Post Thumb -->
                        <div class="blog-post-thumb mt1235">
                            <a href="#"><img src="${cpath}/resources/img/gggimg/대관령 옛길.jpg" alt=""></a>
                            <!-- Post Date -->
                            
                        </div>

                        <!-- Blog Content -->
                        <div class="blog-content">
                            <!-- Post Title -->
                            <a href="#" class="post-title">대관령 옛길</a>
                            <!-- Post Meta -->
                            <div class="post-meta d-flex mb-30">
                                <p class="post-author">By<a href="#"> 강원 강릉시</a></p>
                                <p class="tags"><a href="#">트레킹 </a></p>
                                <p class="tags"><a href="#">레포츠</a></p>
                            </div>
                            <!-- Post Excerpt -->
                            <p>아름다운 자연경관이 ‘힐링여행’이 되게 해주며, 환상적인 모습으로 관광객을 맞이해준다.</p>
                        </div>
                    </div>

                    <!-- Single Post Start -->
                    <div class="single-blog-post mb-100 wow fadeInUp ct1235" data-wow-delay="100ms" style="visibility: hidden; animation-delay: 100ms; animation-name: none;">
                        <!-- Post Thumb -->
                        <div class="blog-post-thumb mt1235">
                            <a href="#"><img src="${cpath}/resources/img/gggimg/초당비스트로.jpg" alt=""></a>
                            <!-- Post Date -->
                            
                        </div>

                        <!-- Blog Content -->
                        <div class="blog-content">
                            <!-- Post Title -->
                            <a href="#" class="post-title">초당비스트로</a>
                            <!-- Post Meta -->
                            <div class="post-meta d-flex mb-30">
                                <p class="post-author">By<a href="#"> 강원 강릉시</a></p>
                                <p class="tags"><a href="#">음식</a></p>
                                <p class="tags"><a href="#">맛집</a></p>
                            </div>
                            <!-- Post Excerpt -->
                            <p>초당순두부길에서 만나는 이탈리안 레스토랑</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- ##### Footer Area Start ##### -->
  <%@ include file="tailCon.jsp" %>
  <!-- ##### Footer Area End ##### -->



</body>

</html>