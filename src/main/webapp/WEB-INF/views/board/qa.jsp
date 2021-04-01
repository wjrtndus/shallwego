<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../source.jsp" %>
<link href="${cpath }/resources/css/search.css" rel="stylesheet" type="text/css">

    <link href="${cpath }/resources/css/reservation.css" rel="stylesheet" type="text/css"> 
    <link href="${cpath }/resources/css/memberInfo.css" rel="stylesheet" type="text/css"> 
    <link href="${cpath }/resources/css/qa.css" rel="stylesheet" type="text/css">

    <script src="${cpath }/resources/js/board.js"></script>

<%@ include file="../header.jsp" %>    

    <div class="wrap-in back-gray">

            <section class="section">
                <div class="section-in2">
                    
                    <div class="rv-left">
                        <ul>
                            <li class="on-click rv-menu"><a href="#">공지사항</a></li>
                            <li class="rv-menu"><a href="#">이벤트</a></li>
                            <li class="rv-menu"><a href="#">1:1 문의</a></li>
                        </ul>
                    </div>


                    <div class="rv-right">

                        <!-- 공지사항 -->
                        <div class="on rv-on notis">
                            <div class="qa-btn-wrap">
                                <li class="on-bottom">서비스 공지사항</li>
                            </div>
                            <ul class="qa-content-wrap">
                                <li>
                                    <div class="qa-content">
                                        <a href="#">
                                            <h3>공지사항 입니다.</h3>
                                            <p class="gray-f">2021.03.02</p>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <!-- 이벤트 -->
                        <div class="rv-on event">
                            <ul class="qa-content-wrap">
                                <li>
                                    <div class="qa-content-wrap">
                                        <img src="${cpath }/resources/img/board/event1.jpeg"/>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <!-- 1:1문의 -->
                        <div class="rv-on inquiry">

                            <!-- 1:1문의 버튼 -->
                            <div class="qa-btn-wrap">
                                <li class="on-bottom qa-btn">나의 문의내역</li>
                                <li class="qa-btn">새 문의 작성</li>
                            </div>
                    
                            <!-- 나의 문의내역 -->
                            <ul class="on qa-con-none qa-content-wrap">
                                <li>
                                    <div class="qa-content">
                                        <a href="#">
                                            <h3>질문있어용 ㅠㅠ</h3>
                                            <p class="gray-f">2021.03.02</p>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                    
                            <!-- 새 문의 작성 -->
                            <ul class="qa-con-none qa-content-wrap">
                                <li>
                                    <ul class="qa-content qa-new">
                                        <li>
                                            <h3 class="gray-f">떠나볼까? 이용 중 불편하신 점을 문의주시면 최대한 빠른 시일내에 답변 드리겠습니다.</h3>
                                        </li>
                    
                                        <li>
                                            <h3>카테고리 유형</h3>
                                            <select class="text01">
                                                <option>카테고리 유형</option>
                                                <option>호텔</option>
                                                <option>모텔</option>
                                                <option>펜션</option>
                                                <option>게스트하우스</option>
                                            </select>
                                        </li>
                    
                                        <li>
                                            <h3>문의 유형</h3>
                                            <select class="text01">
                                                <option>이벤트</option>
                                                <option>예약/결제</option>
                                                <option>취소/환불</option>
                                                <option>이용문의</option>
                                                <option>회원정보</option>
                                                <option>리뷰</option>
                                            </select>
                                        </li>
                    
                                        <li>
                                            <h3>휴대폰 번호</h3>
                                                <div class="">
                                                    <input class="text01 gray-f" type="text" placeholder="선택사항 입니다."/>
                                                </div>
                                        </li>
                    
                                        <li>
                                            <h3>이메일</h3>
                                                <div class="">
                                                    <input class="text01 gray-f" type="text" placeholder="선택사항 입니다."/>
                                                </div>
                                            
                                        </li>
                    
                                        <li>
                                            <h3>문의내용</h3>
                                                <div class="">
                                                    <input class="text01 gray-f" type="text" placeholder="선택사항 입니다."/>
                                                </div>
                                            
                                        </li>
                                        <li>
                                            <button class="btn03 pink">작성 완료</button>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </section>

        </div>

<%@ include file="../footer.jsp" %>
    
</body>
</html>