<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page session="false" %>


		<div class="left-menu">
					
			<!-- 배터이미지 -->
			
			<div class="left-menu_banner">
				<img src="./resources/image/okky_logo.png"/>
			</div>
			
			<!-- 인풋 -->
			
			<div class="input_container">
				<input  id="input_control" type="text" placeholder="Google 검색" >
				<i class="fas fa-search"></i>
		
			</div>
			
			<!-- 로그인/회원가입 -->
			
			<div class="login_register">
				<div id="login">
					<span>
						<i class="fas fa-arrow-right"></i>
					</span>
					<span>로그인</span>
				</div>
				
				<div>
					<span>
						<i class="fas fa-user"></i>
					</span>
					<span id="register">회원가입</span>
				</div>
			</div>
			
			<!-- 네브바아이콘/텍스트 -->
			
			<div class="navbar_icon_text">
				<div class="navbar_icon_text_container">
					<span>
						<i class="fas fa-info-circle"></i>
					</span>
					<span>Q&A</span>
				</div>
				
				<div class="navbar_icon_text_container">
					<span>
						<i class="far fa-dot-circle"></i>
					</span>
					<span>Tech</span>
				</div>
				
				<div class="navbar_icon_text_container">
					<span>
						<i class="far fa-user-circle"></i>
					</span>
					<span>커뮤니티</span>
				</div>
				
				<div class="navbar_icon_text_container">
					<span>
						<i class="far fa-check-circle"></i>
					</span>
					<span>칼럼</span>
				</div>
				
				<div class="navbar_icon_text_container">
					<span>
						<i class="fab fa-stumbleupon-circle"></i>
					</span>
					<span>Jobs</span>
				</div>
			</div>
			
			
			<!-- 깃허브이슈 -->
			
			<div class="github_icon_text_container">
				<div class="github_icon_text_container_box">
				
				</div>
				<div class="github_icon_text_container_container">
					<span>
						<i class="fab fa-stumbleupon-circle"></i>
					</span>
					<span>Github Issues</span>
				</div>
				
			</div>
		</div>


<script type="text/javascript" src="./resources/js/home.js"></script>
