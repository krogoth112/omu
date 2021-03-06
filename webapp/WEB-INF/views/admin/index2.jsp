<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<title>오늘 뭐하지?</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="http://bootstraptaste.com" />
<style type="text/css">
</style>
<!-- css -->
<link href="../../assets/css/layout.css" rel="stylesheet" type="text/css" />
<link href="../../assets/css/bootstrap.min.css" rel="stylesheet" />
<link href="../../assets/css/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="../../assets/css/jcarousel.css" rel="stylesheet" />
<link href="../../assets/css/flexslider.css" rel="stylesheet" />
<link href="../../assets/css/style.css" rel="stylesheet" />
<script type="text/javascript" src="../../assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" charset="utf-8" src="../../assets/js/jquery.leanModal.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<link href="../../assets/css/default.css" rel="stylesheet" />
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
<div id="wrapper">
	<!-- start header -->
		<c:import url="/WEB-INF/views/include/header.jsp"/>
	<!-- end header -->
	
	<section id="featured">
	<!-- start slider -->
	<div class="container">
	<c:import url="/WEB-INF/views/include/navigation.jsp"></c:import>
		<div class="row">
	<!-- Slider -->
        <div id="main-slider" class="flexslider">
            <ul class="slides">
              <li>
                <img src="../../assets/img/slides/1.jpg" alt="" />
                <div class="flex-caption">
                    <h3>Modern Design</h3> 
					<p>Duis fermentum auctor ligula ac malesuada. Mauris et metus odio, in pulvinar urna</p> 
					<a href="#" class="btn btn-theme">Learn More</a>
                </div>
              </li>
              <li>
                <img src="../../assets/img/slides/2.jpg" alt="" />
                <div class="flex-caption">
                    <h3>Fully Responsive</h3> 
					<p>Sodales neque vitae justo sollicitudin aliquet sit amet diam curabitur sed fermentum.</p> 
					<a href="#" class="btn btn-theme">Learn More</a>
                </div>
              </li>
              <li>
                <img src="../../assets/img/slides/3.jpg" alt="" />
                <div class="flex-caption">
                    <h3>Clean & Fast</h3> 
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit donec mer lacinia.</p> 
					<a href="#" class="btn btn-theme">Learn More</a>
                </div>
              </li>
            </ul>
        </div>
	<!-- end slider -->
		</div>
	</div>	
	</section>
	<section id="content">
	<div class="container">
		<!-- divider -->
			<div class="col-lg-12">
				<div class="solidline">
				</div>
			</div>
		<!-- end divider -->
		<!-- Portfolio Projects -->
		<div class="row">
			<div class="col-lg-12">
				<h4 class="heading">접속자의 관심사</h4>
			<c:forEach var="i" begin="1" end="10">
				<div class="row">
					<section id="projects">
					<ul id="thumbs" class="portfolio">
						<!-- Item Project and Filter Name -->
						<li class="col-lg-3 design" data-id="id-0" data-type="web">
						<div class="item-thumbs">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="타이틀없음" href="../../assets/img/index/noimage.gif">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="../../assets/img/index/noimage.gif" alt="내용없음">
						</div>
						</li>
						<!-- End Item Project -->
						
						<!-- Item Project and Filter Name -->
						<li class="item-thumbs col-lg-3 design" data-id="id-1" data-type="icon">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="타이틀없음2" href="../../assets/img/index/noimage.gif">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="../../assets/img/index/noimage.gif" alt="내용없음">
						</li>
						<!-- End Item Project -->
						
						<!-- Item Project and Filter Name -->
						<li class="item-thumbs col-lg-3 photography" data-id="id-2" data-type="illustrator">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="타이틀없음3" href="../../assets/img/index/noimage.gif">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="../../assets/img/index/noimage.gif" alt="내용없음">
						</li>
						<!-- End Item Project -->
						
						<!-- Item Project and Filter Name -->
						<li class="item-thumbs col-lg-3 photography" data-id="id-2" data-type="illustrator">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="타이틀없음 4" href="../../assets/img/index/noimage.gif">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="../../assets/img/index/noimage.gif" alt="내용없음">
						</li>
						<!-- End Item Project -->
					</ul>
					</section>
				</div>
				</c:forEach>
			</div>
		</div>

	</div>
	
<c:choose>
	<c:when test="${empty authUser }">		
		<div id="loginmodal"  >
		<form name = "loginform" method="post" action="member/login">
			<h2>LOGIN</h2>
			<div class="p_c_text">회원이 되시면 여러가지 혜택을 누리실 수 있습니다.</div>
			<div class="login_line" >
				<div class="box_in">
				<input type="text" name="memberId" id="id" size="23" value="woosungchu">
				<input type="password" name="password" id="pw" size="23">
				</div>
				<input type="submit" value="LOGIN" class="btn_login1" >
				<!-- <a href="/member/login"><span class="btn_login1">LOGIN</span></a> -->
			</div>
			<div class="find_join"><a href="">아이디 / 비밀번호 찾기</a> | <a href="">회원가입</a></div>
				<div>
				<div id="m_close" style="width:100px; margin:auto;">close</div>
			</div>
			</form>
		</div>
	</c:when>
	<c:otherwise>
		<div></div>
	</c:otherwise>
</c:choose>

<script type="text/javascript">
	leanModal({ top: 110, overlay: 0.8, closeButton: ".hidemodal" });
    $(document).ready(function() {
      $('#m_close').onclick(function() {
        $('#loginmodal').hide();
      });
    });
    $(function(){
    	 $('#modaltrigger').leanModal({ top: 110, overlay: 0.8, closeButton: ".hidemodal" });
    });

 </script>
 
	
	</section>
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="../../assets/js/jquery.js"></script>
<script src="../../assets/js/jquery.easing.1.3.js"></script>
<script src="../../assets/js/bootstrap.min.js"></script>
<script src="../../assets/js/jquery.fancybox.pack.js"></script>
<script src="../../assets/js/jquery.fancybox-media.js"></script>
<script src="../../assets/js/google-code-prettify/prettify.js"></script>
<script src="../../assets/js/portfolio/jquery.quicksand.js"></script>
<script src="../../assets/js/portfolio/setting.js"></script>
<script src="../../assets/js/jquery.flexslider.js"></script>
<script src="../../assets/js/animate.js"></script>
<script src="../../assets/js/custom.js"></script>
</body>
</html>