<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="index_source.jsp" %>

<link href="${cpath }/resources/css/search.css" rel="stylesheet" type="text/css">
<link href="${cpath }/resources/css/slide-banner.css" rel="stylesheet" type="text/css"> 

<%@ include file="index_header.jsp" %>


 <!-- wrap-in -->
        <div class="wrap-in back-white">

            <!-- <div class="btn-main">
                <ul>
                    <li class="btn on"></li>
                    <li class="btn"></li>
                    <li class="btn"></li>
                    <li class="btn"></li>
                    <li class="btn"></li>
                </ul>
            </div> -->

            <section class="section section-main  section1">

                <section>
                    <div id="top-banner">
                        <div id="top-banner-background">
        
                            <div id="top-banner-background-1" style="width: 100%; z-index: 4;">
                                <div class="active"></div>
                            </div>
                            <div id="top-banner-background-2" style="width: 100%; z-index: 3;">
                                <div class=""></div>
                            </div>
                            <div id="top-banner-background-3" style="width: 100%; z-index: 2;">
                                <div class=""></div>
                            </div>
                            <div id="top-banner-background-4" style="width: 100%; z-index: 1;">
                                <div class=""></div>
                            </div>
        
                        </div>
                        
                      </div>
                </section>

            
                <div class="section-slide">
                    <div class="main-center-wrap">
                        <span class="main-center">
                            <img src="${cpath }/resources/img/logo/logo-main.png">
                        </span>

                    <!-- search box -->
                    <ul class="search-box-wrap">
                        <li class="search-box">
                            <span class="search-icon glasses"></span>
                            <p><input type="text" placeholder="????????? ?????? ?????????"/></p>
                        </li>

                        <li class="search-box">
                            <span class="search-icon calendar">
                            </span>
                            <span class="check">
                                <p>?????????</p>
                                <h3>1??? 1???</h3>
                            </span>
                            <span class="check">
                                <h3>4???</h3>
                            </span>
                            <span class="check">
                                <p>?????????</p>
                                <h3>1??? 1???</h3>
                            </span>
                        </li>
                        
                        <li class="search-box">
                            <span class="search-icon people">
                            </span>
                            <span class="check2">
                                <p>??????/??????</p>
                                <h3>??????1, ??????2</h3>
                            </span>
                        </li>

                        <li class="search-box pink">
                            <a href="${cpath }/room/room_detail"><button class="search-btn pink">
                                <span class="search-icon glasses2"></span>
                            </button></a>
                        </li>

                    </ul>


                    </div>
                </div>
            </section>

            <section class="section section2">
                <div class="section-in">
                    <h1 class="title_sub">???????????????? ?????? ??????</h1>

                        <ul class="event-wrap">
                            <li>
                            <a href="${cpath }/board/qa">
                                <div class="event-img"><img src="${cpath }/resources/img/index/birth.jpeg"/></div>
                                <div class="event-text">
                                    <h2 class="pink-f">
                                        Happy Birthday
                                    </h2>
                                    <p>????????? ????????? ??????????????????!</p>
                                    <p class="gray-f">????????? ?????? : 03???</p>
                                </div>
                             </a>
                        </li>

                            <li>
                            <a href="${cpath }/board/qa">
                                <div class="event-img"><img src="${cpath }/resources/img/index/spring.jpeg"/></div>
                                <div class="event-text">
                                    <h2 class="pink-f">
                                        ??? ????????? ?????????
                                    </h2>
                                    <p>????????? ???????????? ???????????????</p>
                                    <p class="gray-f">????????? ?????? : 03??? 01??? ~ 05??? 30???</p>
                                </div>
                             </a>
                        </li>

                            <li>
                            <a href="${cpath }/board/qa">
                                <div class="event-img"><img src="${cpath }/resources/img/index/honey.jpeg"/></div>
                                <div class="event-text">
                                    <h2 class="pink-f">
                                        ????????? ?????????
                                    </h2>
                                    <p>5?????? ??????. ?????? ??????????????? !</p>
                                    <p class="gray-f">????????? ?????? : 05???</p>
                                </div>
                             </a>
                        </li>
                   </ul>

                </div>
            </section>

            <section class="section section3">
                <div class="section-in s2">
                    <h1 class="title_sub">???????????? ?????? ?????? ???????????????</h1>
                    <div class="local-label-wrap">
                        <ul class="local-label">
                            <li class="on-bottom">All</li>
                            <li>??????</li>
                            <li>??????</li>
                            <li>?????????</li>
                            <li>??????</li>
                            <li>??????</li>
                            <li>??????</li>
                            <li>?????????</li>
                        </ul>
                    </div>

                    <div class="local-wrap">
                        
                        <div class="lo-on lo-on2 local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/1.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/2.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="${cpath }/room/room_detail/14">
                                        <img src="${cpath }/resources/img/index/accommodation/point1.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/3.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/4.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/5.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/6.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point2.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/7.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/8.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/9.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/10.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point3.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/11.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/12.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/13.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/14.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point4.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/15.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/16.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/17.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/18.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point5.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/19.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/20.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        
                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/21.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/22.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point6.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/1.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/2.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/3.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/4.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point7.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/6.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/7.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="local-wrap-in">
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/15.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/12.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                            <ul class="lo-point">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/point8.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="lo">
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/18.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img src="${cpath }/resources/img/index/accommodation/9.png"/>
                                        <div class="back-black">
                                            <span class="back-text">
                                                <h2>??????1</h2>
                                                <p>??????1?????????.</p>
                                            </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                   
                    </div>
            <!-- local wrap end -->

                </div>
            </section>

            <section class="section section4">
                <div class="section-in">
                    <h1 class="title_sub">??? ?????? ???????????? ?????? ????????????</h1>
                    
                    <ul class="review">
                        <li class="gradient-border bottom">
                            <h2>?????? ??????</h2>
                            <p>?????????</p>
                            <span>??????????????? ?????? 
                            </span>
                        </li>
                        <li class="gradient-border bottom">
                            <h2>???????????????</h2>
                            <p>??????</p>
                            <span>???????????? !
                            </span>
                        </li>
                        <li class="gradient-border bottom">
                            <h2>?????? ??????</h2>
                            <p>??????</p>
                            <span>???????????? ;;
                            </span>
                        </li>
                        <li class="gradient-border bottom">
                            <h2>?????????</h2>
                            <p>??????</p>
                            <span>?????? ????????? 
                            </span>
                        </li>
                        </li>
                    </ul>
                </div>

            </section>
           </div>

<%@ include file="footer.jsp" %>