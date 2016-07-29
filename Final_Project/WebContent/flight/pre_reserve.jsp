<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="container">
<!-- 왼쪽메뉴 detail -->
	
		<!-- //왼쪽메뉴 detail -->
<!--변경되는 영역 contents -->
		<div id="content_detail">
			<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스s//-->
			<div id="content_main">
			<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스e//--><style type="text/css">
.blockUI {
	cursor:pointer !important;
}
</style>
<script type="text/javascript">
//<![CDATA[

/**/

//실시간항공 결제 팝업창
function popup_air(rvno, idx) {
	var height = screen.height;
	var width = screen.width;
	var leftpos = width / 2 - 210;
	var toppos = height / 2 - 100;

	/**/
	var win = window.open("http://www.jeju.com/reserve/air_rsv.php?rvno=" + rvno + "&idx=" + idx,"popup_air","toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, width=650, height=700,left=" + leftpos + ",top=" + toppos);

	win.focus();
}
//]]>
</script>
<div class="view_title">
	<div class="title"><p><img src="http://s1.jt.co.kr/jeju.com/images/reserve/res_view_title03.gif" alt="실시간항공 예약"></p></div>

	<p class="clear"></p>
</div>
<!-- 선택하신 여정//-->
<p class="res_stitle"><img src="http://s2.jt.co.kr/jeju.com/images/reserve/air_step01_txt01.gif" alt="선택하신 여정"></p>
<div class="res_table">
	<table width="707" border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333">
		<colgroup><col width="100">
		<col width="*">
		<col width="120">
		<col width="120">
		<col width="84">
		<col width="104">
		</colgroup><tbody><tr>
			<th height="31">여정</th>
			<th>항공편</th>
			<th>출발시간</th>
			<th>도착시간</th>
			<th>좌석구분</th>
			<th class="noRborder">요청/잔여 좌석</th>
		</tr>
		<tr>
			<td height="31" align="center">김포 → 제주</td>
			<td class="align_left">제주항공 101편</td>
			<td align="center">2016-07-29 06:30</td>
			<td align="center">2016-07-29 07:40</td>
			<td align="center">일반석</td>
			<td align="center" class="noRborder">1석/ 4석</td>
		</tr>
		<tr>
			<td height="31" align="center">제주 → 김포</td>
			<td class="align_left"> 제주항공 102편</td>
			<td align="center">2016-07-30 08:15</td>
			<td align="center">2016-07-30 09:25</td>
			<td align="center">일반석</td>
			<td align="center" class="noRborder">1석/ 4석</td>
		</tr>
	</tbody></table>
</div>
<!-- 탑승자정보입력//-->
<p class="res_stitle"><img src="http://s3.jt.co.kr/jeju.com/images/reserve/air_step01_txt02.gif" alt="탑승자 정보입력"></p>
<ul class="res_guide_con">
	<li>탑승자명이 타인일 경우 탑승이 거절되오니 <span class="color_f30">반드시 주민등록증 상의 탑승자명을 기재</span> 바랍니다.</li>
	<li>외국인일경우 여권상의 영문성함을 정확하게 기입 바랍니다.</li>
	<li>소아의경우 <span class="color_f30">생년월일을 입력하지 않으면 성인요금이 적용</span>됩니다.</li>
	<li>유아의 경우 보호자와 같은자리 탑승이며, 예약은 별도로 해주셔야 합니다. </li>
	<li>항공사 마일리지는 탑승시 공항 데스크에서 적립요청하셔야 합니다</li>
	<li><span class="color_f30">당일 결제가 아닐경우 요금이 변동될수 있습니다.</span></li>
	<!--li>소아할인 요금은 할인제공된 성인 요금의 25% 할인가가 아닌, <span class="color_f30">할인 전 정상가격에서 25% 할인</span> 된 금액입니다.</li>-->
	<!--li><span class="color_f30">이스타항공 할인석의 경우 추가 할인 조건은 적용되지 않습니다.</span></li-->
	<li><span class="color_f30">항공 스케줄은 정부인가 조건이며, 예고 없이 변경될 수 있습니다.</span></li>
	<li><span class="color_f30">가는편 유아 기준 : 2014-07-30 이후 출생자, 소아 기준 : 2003-07-30 이후 출생자</span></li>
	<li><span class="color_f30">오는편 유아 기준 : 2014-07-31 이후 출생자, 소아 기준 : 2003-07-31 이후 출생자</span></li>
	<li><span class="color_f30">탑승일 기준 생년월일에 따라 소아/유아 기준에 맞지않게 입력하였을 경우 예약이 취소되거나 탑승이 거부당할수 있으며 당사에서 책임지지않습니다.</span></li>
</ul>

<!-- 예약정보 -->
<form id="frmReserve" name="frmReserve" onsubmit="return false;">
	<input type="hidden" name="prd_name" value="실시간항공 김포 <-> 제주 [제주항공] 성인:1">
	<input type="hidden" name="sdate" value="2016-07-29">
	<input type="hidden" name="edate" value="2016-07-30">
	<input type="hidden" name="boarding_adult" value="1">
	<input type="hidden" name="boarding_junior" value="0">
	<input type="hidden" name="boarding_baby" value="0">
	<input type="hidden" name="info_flights[]" value="7C|101+YH|GMP|CJU|20160729|0630|20160729|0740|Y|4">
	<input type="hidden" name="info_flights[]" value="7C|102+YH|CJU|GMP|20160730|0815|20160730|0925|Y|4">
	<input type="hidden" name="flights[]" value="7C|101+YH|201607290630|GMP|CJU|201607290740|Y">
	<input type="hidden" name="item_no_0" id="item_no_0">
	<input type="hidden" name="flights[]" value="7C|102+YH|201607300815|CJU|GMP|201607300925|Y">
	<input type="hidden" name="item_no_1" id="item_no_1">
	<input type="hidden" id="rvno" name="rvno">
	<div class="res_table">
		<table width="707" border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333">
			<colgroup><col width="110">
			<col width="60">
			<col width="90">
			<col width="*">
			</colgroup><tbody><tr>
				<th height="31">이름</th>
				<th>성별</th>
				<th>생년월일</th>
				
			</tr>
			<tr>
				<td>성 <input type="text" name="lastname[]" title="탑승자 성" hname="성" ename="lastname" notnull="notnull" ptn="haneng_only" maxlength="100" maxbyte="100" class="input" style="width:18px">
					이름 <input type="text" name="firstname[]" title="탑승자 이름" hname="이름" ename="firstname" notnull="notnull" ptn="haneng_only" maxlength="100" maxbyte="100" class="input" style="width:30px">
					<br>ex) 홍 / 길동
				</td>
				<td><label style="white-space:nowrap"><input type="radio" id="sex_0_0" name="sex_0" value="M" checked="checked" hname="성별" notnull="notnull">남</label>
<label style="white-space:nowrap"><input type="radio" id="sex_0_1" name="sex_0" value="F" hname="성별" notnull="notnull">여</label>
</td>
				<td>
					<input type="text" id="birthday_0" name="birthday[]" title="탑승자 생년월일" hname="생년월일" notnull="notnull" ptn="shotdate" maxlength="8" class="input" style="width:70px">
					<br>ex)19901212
				</td>
				
			</tr>
		</tbody></table>
	</div>
	<!-- 예약자정보입력//-->

	<ul class="res_guide_con">
		<li>예약자의 정확한 연락처와 이메일을 입력해 주십시오. </li>
		<li>연락처가 잘못 입력된 경우에는 예약이 취소될 수 있습니다. </li>
		<li><span class="color_f30">예약자와 탑승자의 정보가 다를 경우</span>에는 혼란이 있을 수 있으므로 <span class="color_f30">탑승자의 연락 가능한 전화번호 이메일을 기입</span>해 주시기 바랍니다.</li>
	</ul>
	<p class="res_stitle"><img src="http://s4.jt.co.kr/jeju.com/images/reserve/air_step01_txt03.gif" alt="예약자 정보입력"></p>
	<div class="res_table">
		<table width="707" border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333">
			<colgroup><col width="100">
			<col width="279">
			<col width="100">
			<col width="279">
			</colgroup><tbody><tr>
				<th height="40">예약자</th>
				<td class="align_left">성 <input type="text" id="rsv_lastname" name="rsv_lastname" title="예약자 성" hname="예약자 성" notnull="notnull" maxlength="3" class="input" style="width:20px" value="">
					이름 <input type="text" id="rsv_firstname" name="rsv_firstname" title="예약자 이름" hname="예약자 이름" notnull="notnull" maxlength="10" class="input" style="width:40px" value=""></td>
				<th>이메일</th>
				<td class="align_left noRborder"><input type="text" id="email" name="email" title="예약자 이메일" hname="이메일" notnull="notnull" maxlength="100" value="" class="input" style="width:175px" ptn="email"></td>
			</tr>
			<tr>
				<th height="40">휴대폰</th>
				<td class="align_left"> <select id="mobile1" name="mobile1" title="예약자 휴대폰 앞번호">
<option value="010" selected="selected">010</option>
<option value="011">011</option>
<option value="013">013</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="018">018</option>
<option value="019">019</option>
</select>
 -
					<input type="text" id="mobile2" name="mobile2" title="예약자 휴대폰 중간번호" hname="휴대폰" notnull="notnull" ptn="mobile2" maxlength="4" class="input dumy_next" style="width:50px" value=""> -
					<input type="text" id="mobile3" name="mobile3" title="예약자 휴대폰 뒷번호" hname="휴대폰" notnull="notnull" ptn="mobile3" maxlength="4" class="input dumy_next" style="width:50px" value=""></td>
				<th>전화번호</th>
				<td class="align_left noRborder"> <select id="phone1" name="phone1" title="예약자 일반전화 앞번호">
<option value="02">02</option>
<option value="031">031</option>
<option value="032">032</option>
<option value="033">033</option>
<option value="041">041</option>
<option value="042">042</option>
<option value="043">043</option>
<option value="051">051</option>
<option value="052">052</option>
<option value="053">053</option>
<option value="054">054</option>
<option value="055">055</option>
<option value="061">061</option>
<option value="062">062</option>
<option value="063">063</option>
<option value="064">064</option>
<option value="070">070</option>
<option value="090">090</option>
</select>
 -
					<input type="text" id="phone2" name="phone2" title="예약자 일반전화 중간번호" hname="일반전화" ptn="phone2" maxlength="4" class="input dumy_next" style="width:50px" value=""> -
					<input type="text" id="phone3" name="phone3" title="예약자 일반전화 뒷번호" hname="일반전화" ptn="phone3" maxlength="4" class="input dumy_next" style="width:50px" value=""></td>
			</tr>
		</tbody></table>
	</div>
	<!-- 사용자동의//-->
	<p class="res_stitle"><img src="http://s1.jt.co.kr/jeju.com/images/reserve/step01_txt06.gif" alt="사용자동의"></p>
	<ul class="res_sinfo">
		<li><img src="http://s2.jt.co.kr/jeju.com/images/item/bull_dt.gif" alt=""> <strong>개인정보 취급방침</strong></li>
	</ul>
	<ul class="res_privacy">
		<li>
			<textarea name="" cols="" rows="" style="width:95%; height:220px; padding:10px" class="textarea scroll" title="개인정보 취급방침">■ 수집하는 개인정보 항목

회사는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.

- 수집항목
이름, 생년월일, 로그인 ID, 비밀번호, 자택 전화번호, 자택 주소, 휴대전화번호, 이메일, 주민등록번호, 서비스 이용기록, 접속 로그, 접속 IP 정보, 결제기록
- 개인정보 수집방법
홈페이지(회원가입, 상담게시판, 견적), 전화/팩스를 통한 회원가입

■ 개인정보의 수집 및 이용목적

회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.

- 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
콘텐츠 제공, 구매 및 요금 결제

- 회원 관리
회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 불만처리 등 민원처리, 고지사항 전달

- 마케팅 및 광고에 활용
이벤트 등 광고성 정보 전달

■ 개인정보의 보유 및 이용기간

원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 관계법령의 규정에 따라 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.

- 보존 항목 : 결제기록
- 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률
- 보존 기간 : 5년

계약 또는 청약철회 등에 관한 기록 : 5년 (전자상거래 등에서의 소비자보호에 관한 법률)
대금결제 및 재화 등의 공급에 관한 기록 : 5년 (전자상거래 등에서의 소비자보호에 관한 법률)

■ 개인정보 제공

회사는 회원에 대하여 보다 더 질 높은 서비스 제공 등을 위해 아래와 같이 귀하의 개인정보를 제공하고 있습니다.

- 제공 대상 : (주)제주닷컴
- 제공하는 개인정보 항목 : 이름, 로그인 ID, 이메일
- 제공정보의 이용 목적 : 콘텐츠 제공
- 제공 정보의 보유 및 이용 기간 : 즉시 파기

다만, 아래의 경우에는 예외로 합니다.

- 이용자들이 사전에 동의한 경우
- 법령의 규정에 따르거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우

■ 수집한 개인정보의 위탁

회사는 고객님의 동의 없이 고객님의 정보를 외부 업체에 위탁하지 않습니다. 앞으로 그러한 필요가 생길 경우, 위탁 대상자와 위탁 업무 내용에 대해 고객님에게 통지하고 필요한 경우 사전 동의를 받도록 하겠습니다.</textarea>
		</li>
		<li class="agreement">
			<input name="agree" id="agree" type="checkbox" value="1" hname="개인수집정보동의" notnull="notnull" msg="개인정보 수집 이용에 동의해야 예약이 가능합니다" title="개인수집정보동의">
			<label for="agree">개인정보 수집 이용에 동의합니다.</label>
		</li>
	</ul>
	<ul class="res_privacy">
		<li><div style="width:99%;padding:10px">
				<span style="color:red">오늘 결제하지 않을경우 결제금액이 바뀔 가능성이 있습니다.</span><br>
				항공사의 요금 정책에 따라 예약일과 결제일이 동일하지 않을경우 할인율, 유류할증료 등이 바뀔 가능성이 있습니다.<br>
				따라서 가급적 당일 결제를 하셔야 합니다.<br>
				예약시점의 결제금액과 결제시점의 예약금액이 바뀐것에 대해서 이의를 제기하지 않습니다. </div>
		</li>
		<li class="agreement">
			<input name="price_agree" id="price_agree" type="checkbox" value="1" hname="금액변경동의" notnull="notnull" msg="결제금액변동에 동의해야 예약이 가능합니다" title="금액변경동의">
			<label for="price_agree">결제금액변경에 대해서 동의합니다.</label>
		</li>
	</ul>
	<ul class="res_privacy">
		<li class="agre_btn">
			<!--input type="image" id="btn_next" name="btn_next" alt="예약요청" src="http://s3.jt.co.kr/jeju.com/images/item/btn_reserve.gif" /-->
			<a href="reserved.jsp" id="btn_preview"><img src="http://s4.jt.co.kr/jeju.com/images/item/btn_reserve.gif" alt="예약하기"></a>
		</li>
	</ul>
</form>

<!-- 예약버튼 눌렀을때 '처리중입니다' 메시지 내용이 담긴 div -->
<div id="loading" style="display:none"><img src="http://s1.jt.co.kr/jeju.com/images/ajax-loader02.gif" alt="loading"></div>

<!-- 예약되기 전에 최종적으로 예약정보 확인을 위한 div::미리보기창 -->
<div id="AIR_preview" style="display:none; padding:20px; height:500px; overflow:scroll">
	<span class="view_close01" style=" float:right; margin:-20px"><a href="javascript:void(0)" onclick="loading_close()"><img src="http://s2.jt.co.kr/jeju.com/images/item/ss/btn_close.gif" width="23" height="25"></a></span>

	<div class="res_table">
		<h4>여정정보</h4>
		<table border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333">
			<colgroup><col width="80">
			<col width="*">
			<col width="130">
			<col width="130">
			<col width="60">
			<col width="85">
			</colgroup><tbody><tr>
				<th height="31">여정</th>
				<th>항공편</th>
				<th>출발시간</th>
				<th>도착시간</th>
				<th>좌석구분</th>
				<th class="noRborder">요청/잔여 좌석</th>
			</tr>
			<tr>
				<td height="31" align="center">김포 → 제주</td>
				<td class="align_left"><img src="/images/item/air_txt_jejuair.gif" alt="제주에어"> 제주항공 101편</td>
				<td align="center">2016-07-29 06:30</td>
				<td align="center">2016-07-29 07:40</td>
				<td align="center">일반석</td>
				<td align="center" class="noRborder">1석/ 4석</td>
			</tr>
			<tr>
				<td height="31" align="center">제주 → 김포</td>
				<td class="align_left"><img src="/images/item/air_txt_jejuair.gif" alt="제주에어"> 제주항공 102편</td>
				<td align="center">2016-07-30 08:15</td>
				<td align="center">2016-07-30 09:25</td>
				<td align="center">일반석</td>
				<td align="center" class="noRborder">1석/ 4석</td>
			</tr>
		</tbody></table>
	</div>
	<div class="res_table">
		<h4>탑승자정보</h4>
		<table border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333">
			<colgroup><col width="70">
			<col width="40">
			<col width="80">
			<col width="*">
			</colgroup><tbody><tr>
				<th height="31">이름</th>
				<th>성별</th>
				<th>생년월일</th>
				<th class="noRborder">요금조건선택</th>
			</tr>
			<tr>
				<td><span id="dummy_passenger_name_0"></span></td>
				<td><span id="dummy_passenger_sex_0"></span></td>
				<td><span id="dummy_passenger_birthday_0"></span></td>
			
			</tr>
		</tbody></table>
	</div>
	<div class="res_table">
		<h4>예약자 정보</h4>
		<table border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333">
			<colgroup><col width="100">
			<col width="250">
			<col width="100">
			<col width="250">
			</colgroup><tbody><tr>
				<th height="40">예약자</th>
				<td class="align_left"><span id="dummy_rsv_name"></span></td>
				<th>이메일</th>
				<td class="align_left noRborder"><span id="dummy_rsv_email"></span></td>
			</tr>
			<tr>
				<th height="40">휴대폰</th>
				<td class="align_left"><span id="dummy_rsv_mobile"></span></td>
				<th>전화번호</th>
				<td class="align_left noRborder"><span id="dummy_rsv_phone"></span></td>
			</tr>
		</tbody></table>
	</div>
	<div>
		<ul style=" clear:both; float:left;width:100%; padding-top:10px;">
			<li>항공예약정보가 맞는지 확인 바랍니다.</li>
			<li>예약 후 정보 수정은 불가 합니다.</li>
		</ul>
	</div>
	<div style="width:100%; padding:10px 0 20px 0; margin-bottom:-20px; text-align:center;">
		<a href="javascript:void(0)" onclick="air_rsv()"><img src="http://s3.jt.co.kr/jeju.com/images/reserve/bt_reserve03.gif" width="85" height="28" alt="예약하기"></a>
		<!--a href="javascript:void(0)" onclick="loading_close()"><img src="http://s4.jt.co.kr/jeju.com/images/reserve/bt_modify03.gif" width="85" height="28" alt="정보수정" /></a-->
	</div>
</div>

<!-- 예약이 완료된후 간단한예약정보와 결제진행을 위한 div -->
<div id="AIR_resEndpop" style="display:none;">
	<p class="res_pay_tit"><img src="http://s1.jt.co.kr/jeju.com/images/reserve/res_pay_top01.gif" alt="실시간항공결제 :- 실시간항공은 예약과 동시에 결제하셔야 합니다.-즉시결제 하지 않을 경우 예약이 자동 취소됩니다."></p>
	<div class="res_table">
		<table>
			<tbody><tr>
				<th>예약번호</th>
				<th>스케줄</th>
				<th>금액</th>
				<th></th>
			</tr>
			<tr id="AIR_ITIN_1">
				<td id="AIR_ITIN_1_PNR"></td>
				<td id="AIR_ITIN_1_INFO"></td>
				<td id="AIR_ITIN_1_PRICE"></td>
				<td><a href="javascript:void(0)" id="AIR_ITIN_1_CLICK"><img src="http://s2.jt.co.kr/jeju.com/images/reserve/bt_payment03.gif" alt="결제하기"></a></td>
			</tr>
			<tr id="AIR_ITIN_2">
				<td id="AIR_ITIN_2_PNR"></td>
				<td id="AIR_ITIN_2_INFO"></td>
				<td id="AIR_ITIN_2_PRICE"></td>
				<td><a href="javascript:void(0)" id="AIR_ITIN_2_CLICK"><img src="http://s3.jt.co.kr/jeju.com/images/reserve/bt_payment03.gif" alt="결제하기"></a></td>
			</tr>
		</tbody></table>
	</div>

	<div id="div_final_close_btn" style="width:100%; padding-top:10px; margin-bottom:-20px;">
		<a href="/item/air.html"><img src="http://s4.jt.co.kr/jeju.com/images/reserve/btn_airSearch.gif" width="86" height="25" alt="항공권 조회"></a>
	</div>

	<div id="div_final_btn" style="width:100%; padding-top:10px; margin-bottom:-20px; display:none">
		<a href="reserved.jsp"><img src="http://s1.jt.co.kr/jeju.com/images/reserve/btn_resCheck02.gif" width="87" height="25" alt="예약확인"></a>
		<a href="/item/air.html"><img src="http://s2.jt.co.kr/jeju.com/images/reserve/btn_airSearch.gif" width="86" height="25" alt="항공권 조회"></a>
	</div>

</div>


</div>
	


<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스//-->
			</div>
			<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스e//-->
		</div>
		<!--//변경되는 영역 contents -->
<!-- 좌측배너-->
	
		
		<!-- //좌측배너 -->

		<!-- 우측배너-->
		<!--<div id="aside" class="aside_sub"> -->
		<div id="aside" class="aside_main" style="position: absolute; top: 1px;">
	
			<script type="text/javascript">

QuickFaqList = function(){
	this.target = '';
	this.pagingTarget = '';
	this.lang = '';
	this.pageUnit = 10;
	this.curPage = 1;
	this.totalPage = 1;
	this.rows = 20;
	
	
	this.firstPage = function() {
		this.loadPage(1);
	}
	
	this.lastPage = function() {
		//alert(this.totalPage);
		this.loadPage(this.totalPage);
	}
	
	this.prevPage = function(){
		if(this.curPage > 1) {
			this.loadPage(this.curPage-1);
		} else {
			alert("가장 처음 페이지입니다");
		}
		
	}
	
	this.nextPage = function() {
		this.loadPage(this.curPage+1);
	}
	
	this.prevPageUnit = function() {
		var curPageUnit = parseInt( this.curPage / this.pageUnit) + (this.curPage%this.pageUnit == 0?0:1);
		this.curPage = (curPageUnit-1) * this.pageUnit+1;
		
		this.prevPage(this.curPage);
	}
	
	this.nextPageUnit = function() {
		var curPageUnit = parseInt( this.curPage /this.pageUnit) + (this.curPage%this.pageUnit == 0?0:1);
		this.curPage = curPageUnit * this.pageUnit ;
		this.nextPage();
	}
	
	this.gotoPage = function(no) {
		this.loadPage(no);
	}
	
	
	
	this.loading = function(){
		if(jQuery('#'+this.target).length==0){
			alert('로딩할 영역이 없습니다.'+'#'+this.target);
			return false;
		}
		
		var html = "<tr><td width='100%' height='150' align='center' colspan='2'><div style='position:relative; width: 100%; height: 150px;text-align:center;'><img src='//www.jeju.com/images/ajax-loader01.gif' style='position:relative; top: 40%;'></div></td></tr>";
		jQuery('#'+this.target).html(html);
		
		return true;
	}
	
	
	this.getVnum = function(totalCount){
		if(totalCount < this.rows)	{
			return totalCount;
		}
		var page = this.curPage > 0 ? this.curPage : 1;
		return totalCount - this.rows*(page-1);
		
	}
	
	this.paging = function(totalCount){
		// paging 표시 
		var totalpage = parseInt(totalCount/this.rows) + (totalCount%this.rows == 0?0:1);
	
		if (totalpage==0) totalpage = 1;
		
		this.totalPage = totalpage;
	
		var curPageUnit = parseInt( this.curPage / this.pageUnit) + (this.curPage%this.pageUnit == 0?0:1);
		var totalPageUnit = parseInt( totalpage / this.pageUnit) + (totalpage%this.pageUnit == 0?0:1);
		var prevPageUnitDisplay = nextPageUnitDisplay = "";	// 블럭
		var firstPageDisplay = lastPageDisplay = "";	// 첫페이지, 마지막페이지
		var pageStart = (curPageUnit-1)*this.pageUnit + 1;
		var pageEnd = (curPageUnit*this.pageUnit) < totalpage ? curPageUnit*this.pageUnit : totalpage;
		
		
		if ( this.curPage > 1 ) {
			firstPageDisplay = " <a href='#first_page' class='dumy_move_first_page' title='first page'>...</a> ";
		}
		
		if( this.curPage < totalpage){
			lastPageDisplay = " <a href='#last_page' class='dumy_move_last_page' title='last page'>...</a> ";
		}
		
		/*
		if ( curPageUnit > 1 ) {
			prevPageUnitDisplay = " <a href='#prev_block' class='dumy_move_prev_block' title='prev_block'>...</a> ";
		}
	
		if ( curPageUnit < totalPageUnit ) {
			nextPageUnitDisplay = " <a href='#next_block' class='dumy_move_next_block' title='next_block'>...</a> ";
		}
		*/
		
	
		var pageHTML ='';
		
		if ( curPageUnit > 1 ) {
			pageHTML += "<a href='#prev_block' class='dumy_move_prev_block' title='prev_block'><img src=\"//www.jeju.com/images/btn_prev.gif\" alt=\"이전 블럭\"></a> ";
		}
		pageHTML += firstPageDisplay;
	
		for (var pn = pageStart; pn <= pageEnd; pn++) {
			if (this.curPage == pn) curPageStyle = "font-weight:bold;color:brown;";
			else curPageStyle = "";
			pageHTML += "<a href='#page_"+pn+"' style='"+curPageStyle+"' class='dumy_move_page' title='page_"+pn+"'>&nbsp;"+pn+"&nbsp;</a>" ;
		}
	
		pageHTML += lastPageDisplay;
		
		if ( curPageUnit < totalPageUnit ) {
			pageHTML += "<a href='#next_block' class='dumy_move_next_block' title='next_block'><img src=\"//www.jeju.com/images/btn_next.gif\" alt=\"다음 블럭\"></a>";
		}
		
		
		jQuery('#'+this.pagingTarget).html(pageHTML);
			
		var objEvent = this;
		
		// 이벤트 등록
		jQuery('#'+this.pagingTarget).find('.dumy_move_prev_block').click(function(){
			objEvent.prevPageUnit();
			return false;
		});
		// 이벤트 등록
		jQuery('#'+this.pagingTarget).find('.dumy_move_next_block').click(function(){
			objEvent.nextPageUnit();
			return false;
		});
		
		jQuery('#'+this.pagingTarget).find('.dumy_move_prev_page').click(function(){
			objEvent.prevPage();
			return false;
		});
		jQuery('#'+this.pagingTarget).find('.dumy_move_next_page').click(function(){
			objEvent.nextPage();
			return false;
		});
		
		jQuery('#'+this.pagingTarget).find('.dumy_move_first_page').click(function(){
			objEvent.firstPage();
			return false;
		});
		jQuery('#'+this.pagingTarget).find('.dumy_move_last_page').click(function(){
			objEvent.lastPage();
			return false;
		});
		
		jQuery('#'+this.pagingTarget).find('.dumy_move_page').click(function(){
			var page = $(this).attr('title').replace('page_','');
			objEvent.gotoPage(page);
			return false;
		});
	}
	
	
	this.loadPage = function(){
		
		var page = arguments.length > 0 ? arguments[0] : 1;
		var rows = this.rows;
		
		if(!this.loading())	return false;
		//return;
		
		this.curPage = page;
		
		var objEvent = this;
		
		jQuery.getJSON('http://www.jeju.com/help/faq/quick/ajax/json.list.php?callback=?', {page:page, num_per_page:rows, page_per_block:this.pageUnit, find:$('#frmQuickFaq [name=find]').val(),search:$('#frmQuickFaq [name=search]').val(),typenum:$('#frmQuickFaq [name=typenum]').val()}
			).done(function(dataobj){
			
			
			var html = '';
			var count = 0;
			var userId,userComment,logDate;
			var totalCount = dataobj.total_record;
			
			
		
			if (dataobj.datalist.length == 0 || totalCount==0) {
				if(objEvent.curPage > 1){
					objEvent.curPage--;
					alert("가장 마지막 페이지입니다");
					return;
				} else {
					html += "<tr><td align='center' colspan='2'>게시글이 없습니다.</td></tr>";
					
				}
			}
			
			var vnum = objEvent.getVnum(totalCount);
			
			
			for (var i = 0; i < dataobj.datalist.length; i++) {
				/*
				var vnum = dataobj.datalist[i].vnum;
				var BQ_IDX = dataobj.datalist[i].BQ_IDX;
				var BQ_TYPE = dataobj.datalist[i].BQ_TYPE;
				var BQ_STR_TYPE = dataobj.datalist[i].BQ_STR_TYPE;
				var BQ_FDATE = dataobj.datalist[i].BQ_FDATE;
				var BQ_TITLE_SHORT = dataobj.datalist[i].BQ_TITLE_SHORT;
				var BQ_TITLE = dataobj.datalist[i].BQ_TITLE;
				
				var BQ_CONTENT = dataobj.datalist[i].BQ_CONTENT;
				*/
				var tpl = $('#quick_faq_list_tpl').html();
				
				for(var n in dataobj.datalist[i]){
					
					var target = eval('/{:'+n+':}/gi');
					
					tpl = tpl.replace(target, dataobj.datalist[i][n]);
				}
				html += tpl;
			}
			//jQuery('#'+objEvent.target).find('table').html(html);
			jQuery('#'+objEvent.target).html(html);
			
			jQuery('#'+objEvent.target).find('.btn_quick_faq_content').click(function(){
				//jQuery('#'+objEvent.target).find('.quick_faq_content').hide();
				
				var tmp = $(this).attr('href').split('#');
				
				jQuery('#'+tmp[tmp.length-1]).toggle();
				return false;
			});
			
			// 페이징 등록
			objEvent.paging(totalCount);
			
		}).fail(function(jqxhr, textStatus, error ) {
			 var err = textStatus + ", " + error;
			 alert(err);
		}).always(function() {
			
		});
	}
}


var QuickFaqList = new QuickFaqList();
QuickFaqList.target = 'quick_faq_list';	// 리스트 영역 아이디
QuickFaqList.pagingTarget = 'quick_faq_paging';
QuickFaqList.pageUnit = 10;// 블럭당 페이지 수
QuickFaqList.curPage = 1;
QuickFaqList.rows = 10;	// 게시글 수 



jQuery(document).ready(function($){
	
	$('.btn_open_quick_faq').click(function(){
		$('#lay_qna_box').show();
		QuickFaqList.loadPage(1);
		return false;
	});
	
	$('.dumy_faq_type').click(function(){
		
		var tmp = $(this).attr('href').split('#');
		var typenum = tmp[tmp.length-1].replace('typenum_','');
		
		if(typenum=='all')	typenum='';
		
		$('#frmQuickFaq input[name=typenum]').val(typenum);
		
		$('.dumy_faq_type').removeClass('selected');
		$(this).addClass('selected');
		QuickFaqList.loadPage(1);
		return false;
	});
	
	$('#frmQuickFaq').submit(function(){
		
		try{
			if(!Validator.check($(this).get(0)))	return false;
			QuickFaqList.loadPage(1);
		}catch(ex){
			alert(ex.message);
		}
		return false;
	});
	

});
</script>

<div id="lay_qna_box" style="display:none;">

	<span class="qna_view_close"><a href="#" onclick="jQuery('#lay_qna_box').hide();return false;"><img src="http://s4.jt.co.kr/jeju.com/images/item/ss/btn_close.gif" width="23" height="25" alt="닫기"></a></span>
	<div class="lay_qna">
		<h3><img src="http://s1.jt.co.kr/jeju.com/images/main/aside_qna_tit.gif"></h3>
		
		<form method="get" name="frmQuickFaq" id="frmQuickFaq">
			<input type="hidden" name="typenum" value="">
			<!-- 상단 검색영역-->
			<dl class="fRight">
				<dt class="qna_search">
					<select name="find">
						<!--class명칭 바꿈//-->
						<option value="title">제목</option>
						<option value="content">내용</option>
						<!--<option value="name">이름</option>-->
					</select>
				</dt>
				<dd class="fLeft">
					<fieldset>
						<label class="blind">메인 검색 폼</label>
						<label for="search" class="blind">검색</label>
						<input type="text" class="inputText" style="width:220px; height:23px; border:solid 2px #f60" name="search" placeholder="검색하실 질문을 입력하세요" value="" hname="검색어" notnull="notnull" minlength="2">
						<input type="image" class="inputBtn" src="http://s2.jt.co.kr/jeju.com/images/main/btn_search_go02.gif" alt="검색하기">
					</fieldset>
				</dd>
			</dl>
		</form>
	</div>
	<div class="qna_list_box">
		<dl class="qna_tap">
			<dt class="fLeft"><a href="#typenum_all" class="dumy_faq_type"><img src="http://s2.jt.co.kr/jeju.com/images/main/btn_qna_all.gif" alt="전체목록보기"></a></dt>
			<dd class="fLeft">
				<div id="lay_tab_fag">
					<ul>
						<li><a href="#typenum_1" id="tab_fag01" class="dumy_faq_type">예약</a></li>
						<li><a href="#typenum_2" id="tab_fag02" class="dumy_faq_type">카드/결제관련</a></li>
						<li><a href="#typenum_3" id="tab_fag03" class="dumy_faq_type">관광지</a></li>
						<li><a href="#typenum_4" id="tab_fag04" class="dumy_faq_type">실시간항공</a></li>
						<li><a href="#typenum_5" id="tab_fag05" class="dumy_faq_type">항공권</a></li>
						<li><a href="#typenum_6" id="tab_fag06" class="dumy_faq_type">렌트카</a></li>
						<li><a href="#typenum_7" id="tab_fag07" class="dumy_faq_type">숙박</a></li>
						<li><a href="#typenum_9" id="tab_fag08" class="dumy_faq_type">골프</a></li>
						<li><a href="#typenum_10" id="tab_fag09" class="dumy_faq_type">단체</a></li>
						<li><a href="#typenum_11" id="tab_fag10" class="dumy_faq_type">버스투어</a></li>
						<li><a href="#typenum_8" id="tab_fag11" class="dumy_faq_type">기타</a></li>
					</ul>
				</div>
			</dd>
			<div class="clear"></div>
		</dl>
		<div class="bbs_table">
			<table border="0" cellspacing="0" cellpadding="0" class="bbs_list" summary="자주묻는질문">
				<caption>자주묻는질문	</caption>
				<colgroup>
					<col style="width:10%">
					<col style="width:90%">
					<!--col width="97" /--> 
					<!--col width="67" /-->
				</colgroup>
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">제목</th>
						<!--th>등록일</th--> 
						<!--th>조회수</th--> 
					</tr>
				</thead>
			</table>
			<div style="overflow-y:scroll; height:350px">
			<table border="0" cellspacing="0" cellpadding="0" class="bbs_list" summary="자주묻는질문">
				<colgroup>
					<col style="width:10%">
					<col style="width:90%">
					<!--col width="97" /--> 
					<!--col width="67" /-->
				</colgroup>
				<!-- 리스트 템플릿 -->
				<tbody id="quick_faq_list_tpl" style="display:none;">
					<tr class="content_list">
						<td class="td_num"><span class="color_999_1101">{:vnum:}</span></td>
						<td class="content_type01"><!--카테고리출력--> 
							<a href="#quick_faq_content_{:BQ_IDX:}" class="btn_quick_faq_content">
								<span class="color_f60">[{:BQ_STR_TYPE:}]</span>
								<span>{:BQ_TITLE_SHORT:}</span>
							</a>
						</td>
						<!--td><span class="color_999_1101">{:BQ_FDATE:}</span></td--> 
						<!--td><span class="color_999_1101">{:BQ_HIT:}</span></td--> 
					</tr>
					<!-- 내용보기 -->
					<tr class="dumy_hide quick_faq_content" id="quick_faq_content_{:BQ_IDX:}">
						<td colspan="2">
							<ul class="detail_type01">
								<li>
									{:BQ_CONTENT:}
								</li>
							</ul>
						</td>
					</tr>
				
				</tbody>
				<tbody id="quick_faq_list">
					
				</tbody>
				<!-- 상세내용 추가 //-->
			</table>
			</div>
		</div>
		<!--페이징-->
		<div class="paginate">
			<p class="right_btn">
								<!--<a href="faq_write.html"><img src="http://s3.jt.co.kr/jeju.com/images/bbs_img_v2/btn_write.gif" width="90" height="26" alt="글쓰기" id="review_wirte" /></a>-->
								<!--<a href="/reserve/res_air.html"><img src="http://s4.jt.co.kr/jeju.com/images/bbs_img_v2/btn_list02.gif" width="91" height="26" alt="전체목록보기" /></a>--> 
			</p>
			
			
			
			<div id="quick_faq_paging">
			
			
			</div>
			
		</div>
	</div>
	
	<!-- //--> 
</div>
			<!-- [자주묻는 질문] 레이어 팝업 end //-->
		</div>
		
		<!-- //우측배너 -->
</div>
</body>
</html>