<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../source.jsp" %>
    <link href="${cpath }/resources/css/login.css" rel="stylesheet" type="text/css"> 
    <link href="${cpath }/resources/css/join.css" rel="stylesheet" type="text/css">
    
    <script src="${cpath }/resources/js/join.js"></script> 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<%@ include file="../header.jsp" %>
    <!-- body -->
    
    <div class="wrap-in back-white">

            <section class="section">
                <div class="section-in">
                    <div class="join-wrap">
                    
                    <form method="POST">
                        <ul class="join">
                        <li>
                            <h1>회원가입</h1>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 아이디</p>
                            <input id="userId" class="text01" name="userId" type="text" placeholder="아이디를 입력하세요." autofocus/>
                        	<span id="idmsg"></span>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 비밀번호</p>
                            <input class="text01"  name="userPw" type="text" placeholder="비밀번호를 입력하세요."/>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 비밀번호 확인</p>
                            <input class="text01"  name="userPw2" type="text" placeholder="비밀번호를 입력하세요."/>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 이름</p>
                            <input class="text01"  name="userName" type="text" placeholder="이름을 입력하세요."/>
                        </li>
                        <li class="email">
                            <p><span class="pink-f">•</span> 이메일</p>
                            <input class="text01-5"  name="userEmail" type="text" placeholder="이메일을 입력하세요."/>
                            <button class="btn04 pink">전송</button>
                        </li>

                        <li class="email-cf">
                            <p class="pink-f"><b>인증번호</b></p>
                            <input class="text01-5" type="text" placeholder="인증번호를 입력하세요."/>
                            <button class="btn04 pink">확인</button>
                        </li>

                        <li class="phone">
                            <p><span class="pink-f">•</span> 휴대폰 번호</p>
                            <select class="text03" name="userPnum">
                                <option>010</option>
                                <option>011</option>
                                <option>016</option>
                                <option>017</option>
                                <option>018</option>
                                <option>019</option>
                            </select>
                            <span class="desh">-</span>
                            <input class="text03"  name="userPnum" type="text"/>
                            <span class="desh">-</span>
                            <input class="text03"  name="userPnum" type="text"/>
                        </li>

                        <li class="terms">
                            <p class="pink-f"><span class="pink-f">•</span> <b>약관동의</b></p>
                            
                        </li>

                        <li>
                            <button type="submit" class="btn100">가입</button>
                        </li>
                    </ul>
                    </form>
                    
                    
                    
                </div>
                </div>
            </section>
        </div>

<%@ include file="../footer.jsp" %>

    
</body>
</html>    