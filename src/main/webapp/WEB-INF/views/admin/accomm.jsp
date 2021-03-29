<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../index_source.jsp" %>    
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>hotel입력창</title>
    <link href="../css/accomm.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>

<!-- 이름, 숫자로 호텔 모텔 구분, 호텔이미지 넣는 칸, 주소, 체크인 체크아웃 시간, 체크박스들(숙소소개, 편의시설, 이용안내, 예약공지, 이벤트/공지사항) -->
    
<!-- 위의 값들을 입력해서 return 1 이 오면 방들 정보 입력하는 페이지 띄워주기 -->    

<div class="wrap">
    <div class="wrap-in">
<!--         <form method="POST"> -->
            <div class="insert_div_daddy">
                <div class="insert_div">
                    <div class="insert_div_space1">NUMBER</div>
                    <div class="insert_div_space2">
                        <input class="insert_design" type="number" id="accomm_type" autofocus>
                    </div>
                </div>
                <div class="insert_div">
                    <div class="insert_div_space1">숙소 이름</div>
                    <div class="insert_div_space2">
                        <input class="insert_design" type="text" id="accomm_name">
                    </div>
                </div>
                <div class="insert_div">
                    <div class="insert_div_space1">숙소 주소</div>
                    <div class="insert_div_space2">
                        <input class="insert_long insert_design" type="text" id="accomm_address">
                    </div>
                </div>
                <div class="insert_div">
                    <div class="insert_div_space1">체크인 시간</div>
                    <div class="insert_div_space2">
                        <input class="insert_design" type="date" id="accomm_checkin">
                    </div>
                </div>
                <div class="insert_div">
                    <div class="insert_div_space1">체크아웃 시간</div>
                    <div class="insert_div_space2">
                        <input class="insert_design" type="date" id="accomm_checkout">
                    </div>
                </div>
                
                <!-- 여기까지는 무조건 입력해야 하는 값 -->
                
                <!-- 편의시설 name, img -->
                <div class="insert_div1">
                    <div class="insert_div_space1">숙소소개</div>
                    <div class="insert_div_space2">
                        <textarea id="accomm_intro" class="insert_textarea" cols="40" rows="5"></textarea>
                    </div>
                </div>
                <div class="insert_div">
                    <div class="insert_div_space1">숙소 대표사진</div> <!-- 메인 이미지랑 숙소 별 이미지 생각 -->
                    <div class="insert_div_space2">
                        <input class="insert_design" type="text" id="accomm_img">
                    </div>
                </div>
                <div class="insert_div2">
                    <div class="insert_div_space1">편의 시설들</div>
                    <div class="insert_div_space2">
                        <label class="icon"><input type="checkbox" name="a1" value="sibal"><img class="icon_img" src="${cpath }/img/icon/wifi.png"></label>                
                        <label class="icon"><input type="checkbox" name="b1" value="dog"><img class="icon_img" src="${cpath }/img/icon/car.png"></label>                
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/smokingNo.png"></label>         
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/smoking.png"></label>         
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/fitness.png"></label>         
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/swim.png"></label><br>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/medicine.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/city.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/sunny.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/mountain.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/pc.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/ocean.png"></label><br>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/super.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/moring.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/twin.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/double.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/movie.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/party.png"></label><br>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/sing.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/gamming.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/restorang.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/pickup.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/playground.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/teras.png"></label><br>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/rivingroom.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/puppy.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/bock.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/bicycle.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/teras.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/kitchen.png"></label><br>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/gogi.png"></label>
                        <label class="icon"><input type="checkbox" id="" value="items"><img class="icon_img" src="${cpath }/img/icon/spa.png"></label>
                    </div>
                </div>
                <div class="insert_div1">
                    <div class="insert_div_space1">이용안내</div>
                    <div class="insert_div_space2">
                        <textarea id="usage_guide" class="insert_textarea" cols="40" rows="5"></textarea>
                    </div>
                </div>
                <div class="insert_div1">
                    <div class="insert_div_space1">예약공지</div>
                    <div class="insert_div_space2">
                        <textarea id="reservation_notice" class="insert_textarea" cols="40" rows="5"></textarea>
                    </div>
                </div>
                <div class="insert_div">
                    <div class="insert_div_space1">이벤트</div>
                    <div class="insert_div_space2">
                        <input class="insert_design" type="text" id="accomm_event">
                    </div>
                </div>
<!--                 <div class="insert_div"> -->
<!--                     <div class="insert_div_space1">쿠폰</div> -->
<!--                     <div class="insert_div_space2"> -->
<!--                         <input class="insert_design" type="text" name=""> -->
<!--                     </div> -->
<!--                 </div> -->

                <!-- 버튼 -->
                <div class="submit_div">
                    <button id="submitBtn">전송</button>
                </div>
            </div>
<!--         </form> -->
    </div>
</div>

	<script type="text/javascript">
		$('#submitBtn').click(function(){
			const res = {
				accomm_name: $('#accomm_name').val(),
				accomm_type: $('#accomm_type').val(),
				accomm_address: $('#accomm_address').val(),
				accomm_checkin: $('#accomm_checkin').val(),
				accomm_checkout: $('#accomm_checkout').val(),
				accomm_img: $('#accomm_img').val(),
				accomm_intro: $('#accomm_intro').val(),
				usage_guide: $('#usage_guide').val(),
				reservation_notice: $('#reservation_notice').val(),
				accomm_event: $('#accomm_event').val()
			}
			
			const rjson = JSON.stringify(res);
			
			$.ajax({
				url: '${cpath}/admin/accomm',
				method: 'POST',
				data: rjson,
				dataType: 'json',					// dataType은 서버에서 반환하는 데이터 형식 
				contentType: 'application/json',
				success: function(returnValue){
					console.log(returnValue);
				},
				error: function(){
					console.log('실패다실패');
				}
			});
		});
	</script>

    

</body>
</html>