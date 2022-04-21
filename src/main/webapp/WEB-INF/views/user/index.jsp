<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

     <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

 
	
<!-- Start slides -->
	<div id="slides" class="cover-slides">
		<ul class="slides-container">
			<li class="text-left">
				<img src="<c:url value="/template/templateUser/images/slider-01.jpg"/>" alt="">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h1 class="m-b-20"><strong>Chào mừng <br> đến với CHNM</strong></h1>
							<p class="m-b-40">BẠN CÓ MUỐN THỬ MỘT CHÚT  <br> 
							HƯƠNG VỊ CỦA SỰ SAY MÊ.</p>
							<p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Ghé thăm</a></p>
						</div>
					</div>
				</div>
			</li>
			<li class="text-left">
				<img src="<c:url value="/template/templateUser/images/slider-02.jpg"/>" alt="">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h1 class="m-b-20"><strong>Chào mừng <br> đến với CHNM</strong></h1>
							<p class="m-b-40">Dăm ba cây kẹo mút  <br> 
							sao có sức hút bằng CHNM.</p>
							<p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Ghé thăm</a></p>
						</div>
					</div>
				</div>
			</li>
			<li class="text-left">
				<img src="<c:url value="/template/templateUser/images/slider-03.jpg"/>" alt="">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h1 class="m-b-20"><strong>Chào mừng <br> đến với CHNM</strong></h1>
							<p class="m-b-40">CHNM - Quán ăn ONLINE ship đồ về tận nơi bạn ở, một hình thức tiện lợi
							cho những tín đồ ăn đam mê ăn uống  <br> 
							nhưng lại không muốn đi ra ngoài vì ngại đường xa
							hoặc không tìm được quán ưng ý.</p>
							<p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Ghé thăm</a></p>
						</div>
					</div>
				</div>
			</li>
		</ul>
		<div class="slides-navigation">
			<a href="#" class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
			<a href="#" class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
		</div>
	</div>
	<!-- End slides -->
	
	<!-- Start About -->
	<div class="about-section-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12 text-center">
					<div class="inner-column">
						<h1>Đến với <span>CHNM</span></h1>
						<p style="font-weight: bold ;color:black" >MENU quán vô cùng phong phú với các món ăn hấp dẫn</p>
						<p style="font-weight: bold ;color: black">được chế biến bởi đầu bếp
							chuyên đồ Hàn. Thực phẩm được chọn lựa cẩn thận, đảm bảo an toàn từ khâu chế biến
							lẫn đóng gói, để bạn có thể yên tâm thưởng thức ngay khi nhận.</p>
							<p style="font-weight: bold ;color: black">Bên cạnh đồ ăn ngon chất lượng, CHNM còn thỏa măn ví tiền của bạn với
							giá cả "hạt rẻ" bất ngờ, giúp bạn ăn uống thỏa thích mà không lo đau ví.</p>
						<a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Ghé thăm</a>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12">
					<img src="<c:url value="/template/templateUser/images/about-img.jpg"/>" alt="" class="img-fluid">
				</div>
			</div>
		</div>
	</div>
	<!-- End About -->
	
	<!-- Start QT -->
	<div class="qt-box qt-background">
		<div class="container">
			<div class="row">
				<div class="col-md-8 ml-auto mr-auto text-center">
					<p class="lead ">
						Với CHNM, bạn chỉ cần nằm nhà đặt đồ là có ngay món ngon giá rẻ để lấp đầy chiếc bụng
						đói của mình rồi.
					</p>
					<span class="lead">CHNM</span>
				</div>
			</div>
		</div>
	</div>
	<!-- End QT -->
	
<%@include file ="/WEB-INF/views/user/menuindex.jsp" %>
<%@include file ="/WEB-INF/views/user/Product6new.jsp" %>	
	
	
	
	<!-- End Customer Reviews -->
	
	