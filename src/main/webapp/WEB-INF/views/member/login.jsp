<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../source.jsp" %>
    <link href="${cpath }/resources/css/login.css" rel="stylesheet" type="text/css"> 
    
    <script src="${cpath }/resources/js/join.js"></script> 
<%@ include file="../header.jsp" %>

        <div class="wrap-in back-white">

            <section class="section">
                <div class="section-in">
                    <div class="login-wrap">
                        <ul class="login">
                        <li>
                            <h1>로그인</h1>
                            <p>내손안의 여행, 떠나볼까?</p>
                        </li>
                        <li>
                            <input id="userid" class="text01" type="text" placeholder="아이디를 입력하세요."/>
                            <input id="userpw" class="text01" type="text" placeholder="비밀번호를 입력하세요."/>
                        </li>
                        <li>
                            <button class="btn100">로그인</button>
                        </li>
                        
                        <li class="pw-find">
                            <p class="pink-f"><a href=""><b>비밀번호 찾기</b></a></p>
                        </li>
                        <hr color="#d3d3d3">
                        <li class="login-join-wrap">
                            <span><input type="checkbox">아이디 저장</span>
                            <span class="pink-f"><a href="#"><b>회원가입</b></a></span>
                        </li>
                    </ul>
                </div>
                </div>
            </section>
        </div>

<%@ include file="../footer.jsp" %>
    
</body>
</html>