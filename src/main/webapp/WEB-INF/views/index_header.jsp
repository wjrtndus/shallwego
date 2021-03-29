<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="index_source.jsp" %>
    
</head>
<body id="top">
	<div class="wrap">

        <header class="header-on">
            <div class="header-in">
                <div class="logo"><a href="${cpath }/index"><img src="${cpath }/resources/img/logo/logo.png"/></a></div>
                <ul class="menu">
                    <li class="accomm" style=""><a href="${cpath }/admin/accomm">숙소 등록</a></li>
                    <li class="customer-btn">
                        고객센터 ▾
                        <ul class="customer">
                            <li class="announ"><a href="${cpath }/board/qa">공지사항</a></li>
                            <li class="faq"><a href="${cpath }/board/qa">FAQ</a></li>
                        </ul>
                    </li>
                    <li class="rv-btn"><a href="${cpath }/reservation/reservation">내 예약정보</a></li>
                    <li class="join-btn"><a href="${cpath }/member/join">회원가입</a></li>
                    <li class="login-btn"><a href="${cpath }/member/login">로그인</a></li>
                    <li class="profile-btn">
                        <span class="profile-img">
                            <img src="${cpath }/resources/img/hayoon.jpg"/>
                        </span>

                        <ul class="profile">

                            <li class="coupon"><a href="${cpath }/board/memberInfo">
                                <span class="cp1">쿠폰</span>
                                <span class="cp2 pink-f">0개 &gt;</span>
                                </a></li>
                            <li class="logout"><a href="">로그아웃</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </header>
        
        
        