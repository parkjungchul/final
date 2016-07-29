<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//Dth HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dth">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
#div_root {
margin : auto;
width : 800px;

}

#div_top {
width : 100%;
height : 100px;
background : red;
}

#div_menu {
width : 20%;
height : 300px;
float : left;
background : blue;
}

#div_con {
width : 80%;
height : 300px;
float : left;
background : green;
}
</style>
<body>

<table border="1" style ="width : 100% ; height : 30%; ">
<tr>
<th colspan="2">
실시간 항공예약
</th>
</tr>
<tr>
<th>
여정선택
</th>
<td><label style="white-space:nowrap"><input type="radio" id="flight_type_0" name="flight_type" value="2" >&nbsp;왕복</label>
<label style="white-space:nowrap"><input type="radio" id="flight_type_1" name="flight_type" value="1">&nbsp;편도</label>
</td>
</tr>
<tr>
<th>
출발지
</th>
<td>
									<select id="flight_scity" name="flight_scity" title="출발지">
<option value="GMP" selected="selected">김포</option>
<option value="ICN">인천</option>
<option value="PUS">부산</option>
<option value="CJU">제주</option>
<option value="KWJ">광주</option>
<option value="TAE">대구</option>
<option value="KPO">포항</option>
<option value="CJJ">청주</option>
<option value="MWX">무안</option>
<option value="RSU">여수</option>
<option value="USN">울산</option>
<option value="HIN">진주</option>
<option value="KUV">군산</option>
<option value="WJU">원주</option>
</select>

									<input type="text" name="flight_sdate" id="flight_sdate" title="실시간항공 가는날" value="2016-07-25" class="day_input_70 hasDatepicker"><img class="ui-datepicker-trigger" src="http://s1.jt.co.kr/jeju.com/images/main/btn_cal02.gif" alt="달력" title="달력">
									&nbsp;<strong>도착지</strong><select id="flight_ecity" name="flight_ecity" title="도착지">
<option value="CJU" selected="selected">제주</option>
<option value="PUS">부산</option>
<option value="KWJ">광주</option>
<option value="TAE">대구</option>
<option value="KPO">포항</option>
<option value="MWX">무안</option>
<option value="RSU">여수</option>
<option value="USN">울산</option>
<option value="HIN">진주</option>
</select>
 <input type="text" name="flight_edate" id="flight_edate" title="실시간항공 오는날" value="2016-07-27" class="day_input_70 hasDatepicker"><img class="ui-datepicker-trigger" src="http://s1.jt.co.kr/jeju.com/images/main/btn_cal02.gif" alt="달력" title="달력">
								</td>
</tr>
<tr>
<th>
항공사
</th>
<td><div class="t_data"><label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_0" name="flight_com[]" value="all" > 전체&nbsp;&nbsp;</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_1" name="flight_com[]" value="KE" > 대한항공&nbsp;&nbsp;</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_2" name="flight_com[]" value="OZ" > 아시아나&nbsp;&nbsp;</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_3" name="flight_com[]" value="7C" > 제주에어&nbsp;&nbsp;</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_4" name="flight_com[]" value="LJ" > 진에어&nbsp;&nbsp;</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_5" name="flight_com[]" value="BX" > 에어부산&nbsp;&nbsp;</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_com[]_6" name="flight_com[]" value="ZE" > 이스타항공&nbsp;&nbsp;</label>
</div></td>
</tr>
<tr>
<th>
좌석등급
</th>
<td class="class_data"><label style="white-space:nowrap"><input type="checkbox" id="flight_class[]_0" name="flight_class[]" value="a" >전체</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_class[]_1" name="flight_class[]" value="n" >일반석</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_class[]_2" name="flight_class[]" value="d" >할인석</label>
<label style="white-space:nowrap"><input type="checkbox" id="flight_class[]_3" name="flight_class[]" value="b" >비지니스석</label>
</td>
</tr>
<tr>
<th>
탑승인원
</th>
<td class="passengers"><select id="boarding_adult" name="boarding_adult" title="성인">
<option value="1" selected="selected">성인 1인</option>
<option value="2">성인 2인</option>
<option value="3">성인 3인</option>
<option value="4">성인 4인</option>
<option value="5">성인 5인</option>
<option value="6">성인 6인</option>
<option value="7">성인 7인</option>
<option value="8">성인 8인</option>
<option value="9">성인 9인</option>
</select>
 <select id="boarding_junior" name="boarding_junior" title="소인">
<option value="0" selected="selected">소인 0인</option>
<option value="1">소인 1인</option>
<option value="2">소인 2인</option>
<option value="3">소인 3인</option>
<option value="4">소인 4인</option>
<option value="5">소인 5인</option>
<option value="6">소인 6인</option>
<option value="7">소인 7인</option>
<option value="8">소인 8인</option>
<option value="9">소인 9인</option>
</select>
 <select id="boarding_baby" name="boarding_baby" title="유아">
<option value="0" selected="selected">유아 0인</option>
<option value="1">유아 1인</option>
<option value="2">유아 2인</option>
<option value="3">유아 3인</option>
<option value="4">유아 4인</option>
<option value="5">유아 5인</option>
<option value="6">유아 6인</option>
<option value="7">유아 7인</option>
<option value="8">유아 8인</option>
<option value="9">유아 9인</option>
</select>
</td>
</tr>
<tr>
<th colspan="2">
검색하기
</th>
</tr>

</table>
<div style="width : 100% ; height : 676px">
<div style="width : 49.7% ;height : 100% ; border : 0.5px solid; float: left">
<h3>가는 항공편</h3>
<table>
<tr>
<th>항공편</th>
<th>탑승시간</th>
<th>잔여석</th>
<th>요금</th>
<th>선택</th>
</tr>
<tr><td><div style="height:auto;"><span class="color_333_11b">아시아나</span><br><span style="margin-left:18px;font-size:11px">8901편</span></div></td><td><div style="height:auto;">07월 27일(수)<br>출발 <span class="color_333_11b">06:15</span><br>도착 07:20</div></td><td><span class="color_333_11b">2석</span><br>할인석</td><td style="display: none;">91100</td><td><span class="color_333_11b">91,100</span></td><td><input type="radio" name="flight_1" id="flight_OZ_1_1" value="OZ|8901|GMP|CJU|20160727|0615|20160727|0720|M|2" title="아시아나 8901편 07월 27일(수) 출발 06:15 도착 07:20 할인석 2석 요금 91100원 선택" hname="구간" cnt="2" flight="#flightOZ_1_1" price="86000" fuel="1100" tax="4000" chd_price="86000" chd_fuel="1100" chd_tax="2000" onclick="set_seat(&quot;1&quot;, &quot;OZ|8901|GMP|CJU|20160727|0615|20160727|0720|M|2&quot;, &quot;2&quot;);set_check(this, 1, &quot;OZ&quot;);"><div id="flightOZ_1_1" style="display:none">06:15 <img src="/images/item/air_txt_asiana.gif" alt=""> 아시아나 8901편 </div></td></tr>
<tr><td><div style="height:auto;"><span class="color_333_11b">아시아나</span><br><span style="margin-left:18px;font-size:11px">8901편</span></div></td><td><div style="height:auto;">07월 27일(수)<br>출발 <span class="color_333_11b">06:15</span><br>도착 07:20</div></td><td><span class="color_333_11b">9석</span><br>일반석</td><td style="display: none;">112100</td><td><span class="color_333_11b">112,100</span></td><td><input type="radio" name="flight_1" id="flight_OZ_1_2" value="OZ|8901|GMP|CJU|20160727|0615|20160727|0720|Y|9" title="아시아나 8901편 07월 27일(수) 출발 06:15 도착 07:20 일반석 9석 요금 112100원 선택" hname="구간" cnt="9" flight="#flightOZ_1_2" price="107000" fuel="1100" tax="4000" chd_price="80250" chd_fuel="1100" chd_tax="2000" onclick="set_seat(&quot;1&quot;, &quot;OZ|8901|GMP|CJU|20160727|0615|20160727|0720|Y|9&quot;, &quot;9&quot;);set_check(this, 1, &quot;OZ&quot;);"><div id="flightOZ_1_2" style="display:none">06:15 <img src="/images/item/air_txt_asiana.gif" alt=""> 아시아나 8901편 </div></td></tr>
<tr><td><div style="height:auto;"><span class="color_333_11b">아시아나</span><br><span style="margin-left:18px;font-size:11px">8901편</span></div></td><td><div style="height:auto;">07월 27일(수)<br>출발 <span class="color_333_11b">06:15</span><br>도착 07:20</div></td><td><span class="color_333_11b">9석</span><br>할인석</td><td style="display: none;">101600</td><td><span class="color_333_11b">101,600</span></td><td><input type="radio" name="flight_1" id="flight_OZ_1_0" value="OZ|8901|GMP|CJU|20160727|0615|20160727|0720|B|9" title="아시아나 8901편 07월 27일(수) 출발 06:15 도착 07:20 할인석 9석 요금 101600원 선택" hname="구간" cnt="9" flight="#flightOZ_1_0" price="96500" fuel="1100" tax="4000" chd_price="80250" chd_fuel="1100" chd_tax="2000" onclick="set_seat(&quot;1&quot;, &quot;OZ|8901|GMP|CJU|20160727|0615|20160727|0720|B|9&quot;, &quot;9&quot;);set_check(this, 1, &quot;OZ&quot;);"><div id="flightOZ_1_0" style="display:none">06:15 <img src="/images/item/air_txt_asiana.gif" alt=""> 아시아나 8901편 </div></td></tr>
</table>

</div>
<div style="width : 50% ;height : 100% ; border : 0.5px solid; float: right">
<h3>오는항공편</h3>
<table>
<tr>
<th>항공편</th>
<th>탑승시간</th>
<th>잔여석</th>
<th>요금</th>
<th>선택</th>
</tr>
<tr><td><div style="height:auto;"><span class="color_333_11b">아시아나</span><br><span style="margin-left:18px;font-size:11px">8900편</span></div></td><td><div style="height:auto;">07월 27일(수)<br>출발 <span class="color_333_11b">06:55</span><br>도착 08:00</div></td><td><span class="color_333_11b">9석</span><br>일반석</td><td style="display: none;">112100</td><td><span class="color_333_11b">112,100</span></td><td><input type="radio" name="flight_2" id="flight_OZ_2_2" value="OZ|8900|CJU|GMP|20160727|0655|20160727|0800|Y|9" title="아시아나 8900편 07월 27일(수) 출발 06:55 도착 08:00 일반석 9석 요금 112100원 선택" hname="구간" cnt="9" flight="#flightOZ_2_2" price="107000" fuel="1100" tax="4000" chd_price="80250" chd_fuel="1100" chd_tax="2000" onclick="set_seat(&quot;2&quot;, &quot;OZ|8900|CJU|GMP|20160727|0655|20160727|0800|Y|9&quot;, &quot;9&quot;);set_check(this, 2, &quot;OZ&quot;);"><div id="flightOZ_2_2" style="display:none">06:55 <img src="/images/item/air_txt_asiana.gif" alt=""> 아시아나 8900편 </div></td></tr>
<tr><td><div style="height:auto;"><span class="color_333_11b">아시아나</span><br><span style="margin-left:18px;font-size:11px">8900편</span></div></td><td><div style="height:auto;">07월 27일(수)<br>출발 <span class="color_333_11b">06:55</span><br>도착 08:00</div></td><td><span class="color_333_11b">9석</span><br>할인석</td><td style="display: none;">101600</td><td><span class="color_333_11b">101,600</span></td><td><input type="radio" name="flight_2" id="flight_OZ_2_0" value="OZ|8900|CJU|GMP|20160727|0655|20160727|0800|B|9" title="아시아나 8900편 07월 27일(수) 출발 06:55 도착 08:00 할인석 9석 요금 101600원 선택" hname="구간" cnt="9" flight="#flightOZ_2_0" price="96500" fuel="1100" tax="4000" chd_price="80250" chd_fuel="1100" chd_tax="2000" onclick="set_seat(&quot;2&quot;, &quot;OZ|8900|CJU|GMP|20160727|0655|20160727|0800|B|9&quot;, &quot;9&quot;);set_check(this, 2, &quot;OZ&quot;);"><div id="flightOZ_2_0" style="display:none">06:55 <img src="/images/item/air_txt_asiana.gif" alt=""> 아시아나 8900편 </div></td></tr>
<tr><td><div style="height:auto;"><span class="color_333_11b">아시아나</span><br><span style="margin-left:18px;font-size:11px">8900편</span></div></td><td><div style="height:auto;">07월 27일(수)<br>출발 <span class="color_333_11b">06:55</span><br>도착 08:00</div></td><td><span class="color_333_11b">9석</span><br>할인석</td><td style="display: none;">91100</td><td><span class="color_333_11b">91,100</span></td><td><input type="radio" name="flight_2" id="flight_OZ_2_1" value="OZ|8900|CJU|GMP|20160727|0655|20160727|0800|M|9" title="아시아나 8900편 07월 27일(수) 출발 06:55 도착 08:00 할인석 9석 요금 91100원 선택" hname="구간" cnt="9" flight="#flightOZ_2_1" price="86000" fuel="1100" tax="4000" chd_price="86000" chd_fuel="1100" chd_tax="2000" onclick="set_seat(&quot;2&quot;, &quot;OZ|8900|CJU|GMP|20160727|0655|20160727|0800|M|9&quot;, &quot;9&quot;);set_check(this, 2, &quot;OZ&quot;);"><div id="flightOZ_2_1" style="display:none">06:55 <img src="/images/item/air_txt_asiana.gif" alt=""> 아시아나 8900편 </div></td></tr>
</table>
</div>
</div>
<div class="air_confirmInfo dumy_hide" style="display: block;">
			<div class="confirmInfo">
				<h3 class="ttl">선택하신 여정</h3>
				<div class="choiceBox">
					<ul class="cho_ta">
						<li>
							<span class="ttl_tt">가는 항공편</span> <span id="airline1_date">2016-07-26(화)</span> <span id="airline1_dep">김포</span> → <span id="airline1_arr">제주</span>
							<span id="airline_flight_1">06:10  제주항공 161편 </span>
						</li>
						<li>
							<table summary="가는 항공편 요금정보입니다.">
								<caption>가는 항공편 요금정보</caption>
								<colgroup>
									<col width="120">
									<col width="92">
									<col width="120">
									<col width="92">
									<col width="100">
								</colgroup>
								<tbody><tr>
									<th scope="col">구분</th>
									<th scope="col">항공운임</th>
									<th scope="col">유류할증료</th>
									<th scope="col">공항이용료</th>
									<th scope="col" class="thRline">총액</th>
								</tr>
								<tr>
									<td scope="col"><strong>성인 <span class="dummy_adult">1</span>명</strong></td>
									<td scope="col"><span id="price_adult_fare_1">93,000</span>원</td>
									<td scope="col"><span id="price_adult_fuel_1">1,100</span>원</td>
									<td scope="col"><span id="price_adult_tax_1">4,000</span>원</td>
									<td scope="col"><span id="price_adult_total_1">98,100</span>원</td>
								</tr><tr>
									<td scope="col"><strong>소아 <span class="dummy_junior">0</span>명</strong></td>
									<td scope="col"><span id="price_junior_fare_1">0</span>원</td>
									<td scope="col"><span id="price_junior_fuel_1">0</span>원</td>
									<td scope="col"><span id="price_junior_tax_1">0</span>원</td>
									<td scope="col"><span id="price_junior_total_1">0</span>원</td>
								</tr>
							</tbody></table>
						</li>
					</ul>
					<ul class="cho_ta" id="tab_airline_2">
						<li>
							<span class="ttl_tt" >오는 항공편</span> <span id="airline2_date">2016-07-27(수)</span> <span id="airline2_dep">제주</span> → <span id="airline2_arr">김포</span>
							<span id="airline_flight_2">06:55  아시아나 8900편 </span>
						</li>
						<li>
							<table summary="오는 항공편 요금정보입니다.">
								<caption>오는 항공편 요금정보</caption>
								<colgroup>
									<col width="120">
									<col width="92">
									<col width="120">
									<col width="92">
									<col width="100">
								</colgroup>
								<tbody><tr>
									<th scope="col">구분</th>
									<th scope="col">항공운임</th>
									<th scope="col">유류할증료</th>
									<th scope="col">공항이용료</th>
									<th scope="col" class="thRline">총액</th>
								</tr>
								<tr>
									<td scope="col"><strong>성인 <span class="dummy_adult">1</span>명</strong></td>
									<td scope="col"><span id="price_adult_fare_2">107,000</span>원</td>
									<td scope="col"><span id="price_adult_fuel_2">1,100</span>원</td>
									<td scope="col"><span id="price_adult_tax_2">4,000</span>원</td>
									<td scope="col"><span id="price_adult_total_2">112,100</span>원</td>
								</tr><tr>
									<td scope="col"><strong>소아 <span class="dummy_junior">0</span>명</strong></td>
									<td scope="col"><span id="price_junior_fare_2">0</span>원</td>
									<td scope="col"><span id="price_junior_fuel_2">0</span>원</td>
									<td scope="col"><span id="price_junior_tax_2">0</span>원</td>
									<td scope="col"><span id="price_junior_total_2">0</span>원</td>
								</tr>
							</tbody></table>
						</li>
					</ul>
				</div>
				<ul class="totalBox">
					<li><strong>선택인원</strong></li>
					<li>성인<span class="dummy_adult">1</span>명<span class="color_ccc"> ｜</span> 소아<span class="dummy_junior">0</span>명<span class="color_ccc"> ｜</span> 유아<span class="dummy_baby">0</span>명</li>
					<li style="margin:15px 0 0 0;"> <strong>총 결제 예상 금액</strong></li>
					<li><span class="big_price" id="flight_total_price">210,200원</span><br>
						* 유류할증료/공항이용료 포함 <span class="color_f30_b">카드결제 필수</span>
					</li><li class="btn maring_top15 aRight"><a href="pre_reserve.jsp" id="btn_real_reserve"><img src="http://s4.jt.co.kr/jeju.com/images/item/btn_reserv_new.gif" alt="예약하기"></a></li>
				</ul>
				<p class="clear"></p>
			</div>
		</div>


</body>
</html>