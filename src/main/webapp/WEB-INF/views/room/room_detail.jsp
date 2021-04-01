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
                <h1 class="rm-dt-title hotel_name">${dto['ACCOMM_NAME'] }</h1>	<!-- accomm_name 불러오기 -->
                <p>5성급</p>											<!-- 호텔이면 성급 불러오기 -->
                <div class="ex">
                    <img src="img/common.jpeg">						<!-- 호텔 대표사진 (슬라이드는 내 영역 아님..모름..) -->
                </div>
            </div>

            <!-- 위치랑, 주변장소 -->
            <div class="second_section">

                <div class="where">
                    <h2 class="rm-dt-title">위치</h2>
                    <div class="map">
                        <img src="img/map.jpeg">					<!-- 지도 API? 위치? -->
                    </div>
                    <div class="address">${dto.ACCOMM_ADDRESS }</div>	<!-- accomm_address -->
                </div>
                
                <div class="place">
                    <h2 class="rm-dt-title">주변명소</h2>				<!-- 주변 명소 -->
                    <ul class="comments">							<!-- 어떻게 처리해야 하는지 모르겠음 -->
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
                <ul class="icon">				<!-- cf_idx를 이용해서 잘 불러와야함 -->
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
                        <a href=""><img src="img/standard.jpg"></a>			<!-- room_img로 잘 불러오기 -->
                    </div>
                    <div class="roomtype_detail">
                        <div><h1>스탠다드</h1></div>							<!-- room_name -->
<!--                         <div class="roomtype_eng"><h5>STANDARD</h5></div>	 -->
                        <div class="roomtype_bed">
                            <span>최대 3인 / 더블침대 1개</span>					<!-- min_person, max_person 침대 개수는 그냥 숙소 안내에다가-->
                        </div>
                        <div class="roomtype_simbol">
                            금연마크, 와이파이 마크												<!-- 편의시설 아이콘으로 처리 -->
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