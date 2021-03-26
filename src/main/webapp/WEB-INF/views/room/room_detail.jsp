<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../source.jsp" %>
    <link href="${cpath }/resources/css/room_detail.css" rel="stylesheet" type="text/css"> 
    <link href="${cpath }/resources/css/search.css" rel="stylesheet" type="text/css">
    
    <script src="${cpath }/resources/js/join.js"></script> 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<%@ include file="../header.jsp" %>
    <!-- body -->

<div class="wrap-in back-white">

            <section class="section">
                <div class="section-in2">

                <!-- search box -->
                <ul class="search-box-wrap">
                    <li class="search-box">
                        <span class="search-icon glasses"></span>
                        <p><input type="text" placeholder="목적지 또는 호텔명"/></p>
                    </li>

                    <li class="search-box">
                        <span class="search-icon calendar">
                        </span>
                        <span class="check">
                            <p>체크인</p>
                            <h3>1월 1일</h3>
                        </span>
                        <span class="check">
                            <h3>4박</h3>
                        </span>
                        <span class="check">
                            <p>체크인</p>
                            <h3>1월 1일</h3>
                        </span>
                    </li>
                    
                    <li class="search-box">
                        <span class="search-icon people">
                        </span>
                        <span class="check2">
                            <p>객실/인원</p>
                            <h3>객실1, 인원2</h3>
                        </span>
                    </li>

                    <li class="search-box pink">
                        <button class="search-btn pink">
                            <span class="search-icon glasses2"></span>
                        </button>
                    </li>

                </ul>

            <!-- 호텔그림 메인 -->
            <div class="photo">
                <h1 class="rm-dt-title hotel_name">제주신라호텔</h1>
                <p>5성급</p>
                <div class="ex">
                    <img src="img/common.jpeg">
                </div>
            </div>

            <!-- 위치랑, 주변장소 -->
            <div class="second_section">

                <div class="where">
                    <h2 class="rm-dt-title">위치</h2>
                    <div class="map">
                        <img src="img/map.jpeg">
                    </div>
                    <div class="address">서귀포시 중문관광로 72번길 35</div>
                </div>
                
                <div class="place">
                    <h2 class="rm-dt-title">주변명소</h2>
                    <ul class="comments">
                        <li>설명1</li>
                        <li>설명2</li>
                        <li>설명3</li>
                        <li>설명4</li>
                        <li>설명5</li>
                    </ul>
                </div>
            </div>

            <!-- 아이콘부분 -->
            <div class="icon_section">
                <ul class="icon">
                    <li>
                        <span class="img"><img class="icon_img" src="img/icon/anma.png"></span>
                        <p class="icon-name">안마 의자</p>
                    </li>                    
                    <li>
                        <span class="img"><img class="icon_img" src="img/icon/car.png"></span>
                        <p class="icon-name">주차가능</p>
                    </li>                    
                    <li>
                        <span class="img"><img class="icon_img" src="img/icon/swim.png"></span>
                        <p class="icon-name">수영장</p>
                    </li>                    
                    <li>
                        <span class="img"><img class="icon_img" src="img/icon/smokingNo.png"></span>
                        <p class="icon-name">금연</p>
                    </li>                    
                    <li>
                        <span class="img"><img class="icon_img" src="img/icon/fitness.png"></span>
                        <p class="icon-name">피트니스</p>
                    </li>
                </ul>
            </div>

            <!-- 객실타입 -->
            <div class="last_section">
                <h1 class="title rm-dt-title">객실타입</h1>

                <div class="roomtype">
                    <div class="room_img">
                        <a href=""><img src="img/standard.jpg"></a>
                    </div>
                    <div class="roomtype_detail">
                        <div><h1>스탠다드</h1></div>
                        <div class="roomtype_eng"><h5>STANDARD</h5></div>
                        <div class="roomtype_bed">
                            <span>최대 3인 / 더블침대 1개</span>
                        </div>
                        <div class="roomtype_simbol">
                            금연마크, 와이파이 마크
                        </div>
                        <div class="reservation">
                            <div class="price">
                                <h2>100,000</h2>
                            </div>
                            <div class="booking_btn">
                                <button id="yeahyak_btn" class="btn01 pink"><h2>예약</h2></button>
                            </div>
                        </div>
                        
                    </div>
                </div>

            </div>

        </div>    
    
    
    
<%@ include file="../footer.jsp" %>